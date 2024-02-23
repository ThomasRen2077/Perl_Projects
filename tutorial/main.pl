use strict;
use warnings;

$|=1;

sub main {
    my $file = '/Users/zyren1407/Documents/Projects/Perl_Projects/tutorial/mymanjeeves.txt';

    open(INPUT, $file) or die("Input file $file not found.\n");

    while(my $line = <INPUT>) {
        if($line =~ / egg / ) {
            print "$line";
        }
    }

    close(INPUT);
}

main();