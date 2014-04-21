use strict;
use warnings;

sub factorial {
	my $num = shift @_;
	if ($num == 1) {
		return 1;
	} else {
		return factorial($num - 1) * $num;
	}
}

print factorial(5) . "\n";
