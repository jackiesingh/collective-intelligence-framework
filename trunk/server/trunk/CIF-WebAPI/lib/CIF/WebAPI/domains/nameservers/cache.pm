package CIF::WebAPI::domains::nameservers::cache;
use base 'CIF::WebAPI';

use strict;
use warnings;

my $feed = 'domains_nameservers.feed';

sub GET {
    my ($self,$req,$resp) = @_;
    return $self->cachedFeed($req,$resp,$feed);
}

1;
