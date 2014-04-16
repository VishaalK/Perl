use strict;
use warnings;

system("make");
my $output = qx(./a.out);
# print $output . "\n";

system("./a.out > test.out");

my $status = system("diff -q test.out out.txt"); 
if ($status != 0) {
	die "Input does not match output\n";
} else {
	print "All tests passed!\n";
}

my @output = qx("./a.out");
foreach my $line (@output) {
	print $line . '\n';
}
