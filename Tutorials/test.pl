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
my @friends = ("Anthony", "Tara", "Rohan");
my @ckfriends = ("April", "Eugene", "Jake", @friends);

print @ckfriends;
print "\n";
print "@ckfriends\n";


#references to variables
my @interests = ("Drawing", "Programming", "Volunteering", "Learning");
my $interestRef = \@interests;

print "---REFERENCES TO VARIABLES---\n";
print $interestRef; print "\n";
print ${$interestRef}[0]; print "\n";
print $interestRef->[0]; print "\n";

print "---COMPLEX DATA STRUCTURES AND INFORMATION RETRIEVAL---\n";
# [ item1, ... ] is an anonymous array, { } is an anonymous hash, they return references

my %account = (
	"number" => "31415926",
	"opened" => "3000-01-01",
	"owners" => [
		{
			"name" => "Philip Fry",
			"DOB"  => "1974-08-06",
		},
		{
			"name" => "Hubert Farnsworth",
			"DOB"  => "2841-04-09",
		},
	],
);

print "Account #", $account{"number"}, "\n";
print "Opened on ", $account{"opened"}, "\n";
