use strict;
use warnings;

print "Hello World\n";

my $name = "Vishaal Kalwani";
print "Ticka Ticka " . $name . "\n";

# there is no true/false in perl, only {undef, 0, "", "0"} and everything else

my @array = ("twerk", "team", "fo", "life", "\n");
print @array;
print $#array . "\n";

# to get the size of an array @var use (scalar @var) or $#var, both are treated as scalars;
# print @var will iterate through the array and concatenate each 

print "Size of \@array is: " . (scalar @array) . "\n";
print "Second size of \@array is: " . @array . "\n";

print " @array \n";
print "@array";
print @array;

print "---TRYING OUT HASHES---\n";

my %scientists = ("Newton", "Isaac", "Darwin", "Charles", "Gorlaug", "Norman");
print $scientists{"Newton"} . "\n";

#can't use $var[num || string] unless explicitly declared as my @var
