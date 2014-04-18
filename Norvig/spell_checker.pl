use strict;
use warnings;

# function that takes an array of words and counts how many times each appears in a hash
sub train {
	my (@words) = @_;
	# print "@words"; print "\n";
	my %res = ();
	foreach my $word (@words) {
		$res{lc $word}++;		
	}
	return %res;
}


my @set = ("Vishaal", "April", "Aroosa", "Alex", "April", "Alex");
# doesn't work
# train(@set, {"Anonymous" => "Stuff"});
#train(@set);
my %NWORDS = train(@set);
while ( (my $key, my $value) = each %NWORDS ) {
	print "key: $key, value: $value\n";
}


