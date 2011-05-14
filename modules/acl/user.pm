use strict;
use warnings;
use feature 'switch';

sophia_module_add('acl.user', '1.0', \&init_acl_user, \&deinit_acl_user);

sub init_acl_user {
    sophia_command_add('acl.user', \&acl_user, 'Gets the INFO of a USER.', '');

    return 1;
}

sub deinit_acl_user {
    delete_sub 'init_acl_user';
    delete_sub 'acl_user';
    sophia_command_del 'acl.user';
    delete_sub 'deinit_acl_user';
}

sub acl_user {
    my $param = $_[0];
    my @args = @{$param};
    my ($who, $where, $content) = @args[ARG0 .. ARG2];

    my $perms = sophia_get_host_perms($who);
    return unless $perms & SOPHIA_ACL_FOUNDER;

    my @opts = split /\s+/, $content;
    return unless scalar(@opts) == 3 && uc $opts[1] eq 'INFO';

    $opts[2] = lc $opts[2];

    my $sophia = ${$args[HEAP]->{sophia}};
    unless (sophia_user_exists($opts[2])) {
        $sophia->yield(privmsg => $where->[0] => sprintf('User %1$s%2$s%1$s does not exist.', "\x02", $opts[2]));
        return;
    }

    my $users = &sophia_acl_users;
    my $user = $users->{$opts[2]};

    $sophia->yield(privmsg => $where->[0] => sprintf('User %1$s%2$s%1$s has flags (%1$s%3$s%1$s).', "\x02", $opts[2], sophia_acl_bits2flags($user->{FLAGS})));

    my $count = 0;
    my $output = sprintf('%1$sHostmasks%1$s:', "\x02");

    HOSTMASK: for (keys %{$user->{HOSTMASKS}}) {
        if ($count + length > 350) {
            $sophia->yield(privmsg => $where->[0] => $output);
            ($count, $output) = (0, '');
        }

        $output .= sprintf(' %s', $_);
        $count += length;
    }
    
    $sophia->yield(privmsg => $where->[0] => $output) unless $count == 0;

    ($count, $output) = (0, sprintf('%1$sGroups%1$s:', "\x02"));

    GROUP: for (keys %{$user->{GROUPS}}) {
        if ($count + length > 350) {
            $sophia->yield(privmsg => $where->[0] => $output);
            ($count, $output) = (0, '');
        }

        $output .= sprintf(' %s', $_);
        $count += length;
    }

    $sophia->yield(privmsg => $where->[0] => $output) unless $count == 0;

    ($count, $output) = (0, sprintf('%1$sChannels%1$s:', "\x02"));

    CHANNEL: for (keys %{$user->{CHANNELS}}) {
        if ($count + length > 350) {
            $sophia->yield(privmsg => $where->[0] =>$output);
            ($count, $output) = (0, '');
        }

        $output .= sprintf('%s%s: %s', ($output eq '' ? '' : ' | '), $_, sophia_acl_bits2flags($user->{CHANNELS}{$_}));
        $count += length;
    }

    $sophia->yield(privmsg => $where->[0] => $output) unless $count == 0;
}

1;
