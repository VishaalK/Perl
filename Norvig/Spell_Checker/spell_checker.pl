use strict;
use warnings;

# function that takes an array of words and counts how many times each appears in a hash
sub train {
	my (@words) = @_; # gets the list of scalar arguments as an array
	my %res = (); # initialize empty hash 
	foreach my $word (@words) {
		$res{lc $word}++;		
	}
	return %res; # fill and return empty hash
}

sub splits {
	my $word = shift @_;
	my @splits = ();
	for (my $i = 0; $i < length $word; $i++) {
		my ($first, $last) = (substr($word, 0, $i), substr($word, $i));
		push @splits, ($first, $last);
	}
	print "@splits\n";
	return @splits;
}

my @set = ("Vishaal", "April", "Aroosa", "Alex", "April", "Alex");
my %NWORDS = train(@set);
while ( (my $key, my $value) = each %NWORDS ) {
	#print "key: $key, value: $value\n";
}

my @alphabet = 'a' .. 'z';
my $word = "spelling";
# basic work for splits function 
for (my $i = 1; $i < length $word; $i++) {
	my ($first, $last) = (substr($word, 0 , $i), substr($word, $i));
	#print substr($word, 0, $i) . " " . substr($word, $i) . "\n";
	#print $first . " " . $last . "\n";
}

my @splits = splits($word);
