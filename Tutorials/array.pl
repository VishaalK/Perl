use strict; 
use warnings;

my @friends = ("Vishaal", "April", "Aroosa", "Ashley", "Megan", "Nicole");
print "ORIGINAL: " . join(", " , @friends) . "\n";

# (scalar reverse) concatenates the list and reverses it
# otherwise just revses the list

# print "\n reverse(\@friends) \n";
print reverse(@friends) . "\n";

# print "\n list reverse join(\" - \", \@friends) \n";
print reverse(join(", ", @friends)) . "\n";

# print "\n scalar reverse join(\" - \", \@friends) \n"; 
print scalar reverse (join(", ", @friends)) . "\n";

# print "\n map \n";
print join(", ", map { lc $_ } @friends) . "\n";

my @classes = (482, 485, 565, 347);
print reverse (@classes) . "\n";

print "\nPassing anonymous functions on arrays\n"; 
print join(", ", @classes) . "\n";
print join(", ", grep { $_ >= 400 } @classes) . "\n";
