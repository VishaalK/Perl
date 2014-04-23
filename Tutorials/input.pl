use strict;
use warnings;
while ($a = <>) {
	if ($a cmp "quit") {
		die "You quit!";
	}
	else {
		print $a;
	}
}
