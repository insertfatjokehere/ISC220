print "Please enter a string:\n";
$input = <STDIN>;
chop($input);
if ($input =~m/^<html>/) {
	print "Input begins with <html> \n";
} else {
	print "Input has other characters \n";
}
