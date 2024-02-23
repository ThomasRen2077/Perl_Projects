use strict;
use warnings;

$|=1;

sub main {
    my @files = ('/Users/zyren1407/Documents/Projects/Perl_Projects/tutorial/SR_FlipFlop.png', 
                '/Users/zyren1407/Documents/Projects/Perl_Projects/tutorial/SSR_TSRPT.pdf',
                '/Users/zyren1407/Documents/Projects/Perl_Projects/tutorial/missing.txt',
                );


    foreach my $file (@files) {
        if(-f $file) {
            print "Found file $file\n";
        }
        else {
            print "File not found: $file\n";
        }
    }
    
    # my $file = '/Users/zyren1407/Documents/Projects/Perl_Projects/tutorial/SR_FlipFlop.png';

}

main();