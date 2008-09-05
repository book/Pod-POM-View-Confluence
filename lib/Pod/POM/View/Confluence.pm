package Pod::POM::View::Confluence;

use warnings;
use strict;

our $VERSION = '0.01';

1;

__END__

=head1 NAME

Pod::POM::View::Confluence - Confluence view of a Pod Object Model

=head1 SYNOPSIS

    use Pod::POM::View::Confluence;
    my $view = 'Pod::POM::View::Confluence';

    $pom->present($view);

=head1 DESCRIPTION

I<Confluence> is an "entreprise wiki" published by Atlassian.
Pages can be edited either in I<Rich Text> or I<Wiki Markup>.
See L<http://www.atlassian.com/software/confluence/> for details.

This module provides a view for C<Pod::POM> that outputs the
information in the I<Confluence> I<Wiki Markup>.

Use it like any other C<Pod::POM::View> subclass.

=head1 AUTHOR

Philippe Bruhat (BooK), C<< <book at cpan.org> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-pod-pom-view-confluence at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Pod-POM-View-Confluence>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.


=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Pod::POM::View::Confluence


You can also look for information at:

=over 4

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Pod-POM-View-Confluence>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Pod-POM-View-Confluence>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Pod-POM-View-Confluence>

=item * Search CPAN

L<http://search.cpan.org/dist/Pod-POM-View-Confluence>

=back


=head1 COPYRIGHT

Copyright 2008 Philippe Bruhat (BooK), all rights reserved.

=head1 LICENSE

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut

