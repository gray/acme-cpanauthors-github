#!/usr/bin/env perl
use strict;
use warnings;

use Acme::CPANAuthors::Utils;
use Cwd qw(realpath);
use File::Spec::Functions qw(catfile splitpath updir);
use LWP::UserAgent;
use JSON;

my $VERSION = '0.02';

my $file = catfile(
    (splitpath(realpath __FILE__))[0, 1], updir,
    qw(lib Acme CPANAuthors GitHub.pm)
);

my $packages = Acme::CPANAuthors::Utils::cpan_packages();
my $authors  = Acme::CPANAuthors::Utils::cpan_authors();

my $ua = LWP::UserAgent->new(
    agent     => 'Acme::CPANAuthors::GitHub',
    env_proxy => 1,
);

sub _uri {
    return sprintf "http://search.cpan.org/meta/%s/META.json", $_[0];
}

my $count = 0;
my $total = $packages->latest_distribution_count;
my %authors;

$| = 1;

for my $dist ($packages->latest_distributions) {
    printf "%s/%s (%s%%)\r", ++$count, $total,
        sprintf '%.2f', 100 *  $count / $total;

    next unless defined $dist->dist;

    my $cpanid = $dist->cpanid;
    next if exists $authors{$cpanid};

    my $res = $ua->get(_uri($dist->dist));
    next if $res->is_error;

    my $data = eval { from_json($res->decoded_content) };
    next unless $data;

    my $resources = $data->{resources} or next;
    my $repo = $resources->{repository} || $resources->{x_Repository};
    next unless $repo;

    my $url = 'HASH' eq ref $repo ? $repo->{url} : $repo;
    next unless $url and $url =~ m[^(?:git|https?)://github\.com/]i;

    $authors{$cpanid} = $authors->author($cpanid)->name;
}

open my $fh, '>', $file or die "$file: $!";
print $fh <<"__EOF__";
package Acme::CPANAuthors::GitHub;

use strict;
use warnings;

our \$VERSION = '$VERSION';
\$VERSION = eval \$VERSION;

use Acme::CPANAuthors::Register(
__EOF__

for my $cpanid (sort keys %authors) {
    printf $fh "    q(%s) => q(%s),\n", $cpanid, $authors{$cpanid};
}

print $fh <<'__EOF__';
);


1;

__END__

=head1 NAME

Acme::CPANAuthors::GitHub - CPAN Authors with GitHub repositories

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new('GitHub');

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions('GRAY');
    my $url      = $authors->avatar_url('GRAY');
    my $kwalitee = $authors->kwalitee('GRAY');
    my $name     = $authors->name('GRAY');

=head1 DESCRIPTION

This class provides a hash of PAUSE IDs and names of CPAN authors who have
GitHub repositories.

=head1 SEE ALSO

L<Acme::CPANAuthors>

L<http://github.com/>

=head1 REQUESTS AND BUGS

Please report any bugs or feature requests to
L<http://rt.cpan.org/Public/Bug/Report.html?Queue=Acme-CPANAuthors-GitHub>.
I will be notified, and then you'll automatically be notified of progress on
your bug as I make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::GitHub

You can also look for information at:

=over

=item * GitHub Source Repository

L<http://github.com/gray/acme-cpanauthors-github>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-GitHub>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-GitHub>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/Public/Dist/Display.html?Name=Acme-CPANAuthors-GitHub>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-GitHub/>

=back

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010-2011 gray <gray at cpan.org>, all rights reserved.

This library is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 AUTHOR

gray, <gray at cpan.org>

=cut
__EOF__
close $fh;
