use MooseX::Declare;
use Method::Signatures::Modifiers;

class core::shutdown with API::Module
{
    use API::Log qw(:ALL);

    has 'name'  => (
        default => 'core::shutdown',
        is      => 'ro',
        isa     => 'Str',
    );

    has 'version'   => (
        default     => '1.0',
        is          => 'ro',
        isa         => 'Str',
    );

    method access ($event)
    {
        return $event->is_sender_operator();
    }

    method run ($event)
    {
        my $uid = $event->sophia->uid;

        _log('sophia', sprintf('Shutting down as requested by %s.', $event->sender));
        $sophia::instances->remove_connection($uid);
    }
}
