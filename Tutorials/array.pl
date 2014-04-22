use strict; 
use warnings;

my @friends = ("Vishaal", "April", "Aroosa", "Ashley", "Megan", "Nicole");
print join(" - " , @friends) . "\n";

# (scalar reverse) concatenates the list and reverses it
# otherwise just revses the list

print "\n reverse(\@friends) \n";
print reverse(@friends) . "\n";

print "\n list reverse join(\" - \", \@friends) \n";
print reverse(join(" - ", @friends)) . "\n";

print "\n scalar reverse join(\" - \", \@friends) \n"; 
print scalar reverse (join(" - ", @friends)) . "\n";

print "\n map \n";
print join(", ", map { lc $_ } @friends) . "\n";
