use strict;
use warnings;
use Test::More;
use File::Glob;
use File::Spec;

use Pod::POM;
use Pod::POM::View::Confluence;

my $parser = Pod::POM->new();
my $view   = 'Pod::POM::View::Confluence';

# get the list of sources
my @files = glob File::Spec->catfile(qw( t data *.pod ));

plan tests => scalar @files;

for my $file (@files) {

    # get the confluence output
    my $pom = $parser->parse_file($file);
    my $got = $pom->present($view);

    # get the expected result
    ( my $expected = $file ) =~ s/\.pod$/.wiki/;
    $expected = slurp($expected);

    # compare
    # FIXME - optionally use Test::LongString
    is( $got, $expected, "Confluence output of $file" );
}

# helper routine
sub slurp {
    local $/;
    open my $handle, '<', shift or return;
    return readline $handle;
}

