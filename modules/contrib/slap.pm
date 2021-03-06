use strict;
use warnings;

sophia_module_add("contrib.slap", "1.0", \&init_contrib_slap, \&deinit_contrib_slap);

sub init_contrib_slap {
    sophia_command_add("contrib.slap", \&contrib_slap, "Slaps someone.", "");

    return 1;
}

sub deinit_contrib_slap {
    delete_sub "init_contrib_slap";
    delete_sub "contrib_slap";
    sophia_command_del "contrib.slap";
    delete_sub "deinit_contrib_slap";
}

sub contrib_slap {
    my $args = $_[0];
    my ($where, $content) = ($args->[ARG1], $args->[ARG2]);
    my $idx = index $content, ' ';
    return unless $idx > -1;

    my $sophia = $args->[HEAP]->{sophia};
    $content = substr $content, $idx + 1;
    $content =~ s/\A\s+//;
    $content = substr $content, 0, index($content, ' ') if index($content, ' ') > -1;
    $sophia->yield( ctcp => $where->[0] => 'ACTION slaps ' . $content );
}

1;
