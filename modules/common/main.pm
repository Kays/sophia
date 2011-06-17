use strict;
use warnings;
use libmod::libcurl;
use HTML::Entities;
use URI::Escape;

sophia_module_add('common.main', '1.0', \&init_common_main, \&deinit_common_main);

sub init_common_main {
    return 1;
}

sub deinit_common_main {
    delete_sub 'init_common_main';
    delete_sub 'deinit_common_main';
}

1;
