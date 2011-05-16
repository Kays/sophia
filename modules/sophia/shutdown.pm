use strict;
use warnings;

sophia_module_add('sophia.shutdown', '1.0', \&init_sophia_shutdown, \&deinit_sophia_shutdown);

sub init_sophia_shutdown {
    sophia_global_command_add('shutdown', \&sophia_shutdown, 'Shutdown sophia.', '');
    sophia_event_privmsg_hook('sophia.shutdown', \&sophia_shutdown, 'Shutdown sophia.', '');

    return 1;
}

sub deinit_sophia_shutdown {
    delete_sub 'init_sophia_shutdown';
    delete_sub 'sophia_shutdown';
    sophia_global_command_del 'shutdown';
    sophia_event_privmsg_dehook 'sophia.shutdown';
    delete_sub 'deinit_sophia_shutdown';
}

sub sophia_shutdown {
    my $param = $_[0];
    my @args = @{$param};
    my ($heap, $who) = @args[HEAP, ARG0];

    my $perms = sophia_get_host_perms($who);
    return unless $perms & SOPHIA_ACL_FOUNDER;

    my $sophia = ${$heap->{sophia}};
    sophia_log('sophia', sprintf('Shutting down sophia requested by: %s.', $who));
    $sophia->yield(quit => 'Shutting down ... ');
}

1;
