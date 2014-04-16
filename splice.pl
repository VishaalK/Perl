use strict;
use warnings;

my @array = ("Vishaal", "Peter", "Chris", "Spencer");
print @array; print "\n";

# does (start, end] in the splice
splice(@array, 1, 3, "nerd", "geek");
print "@array \n";
