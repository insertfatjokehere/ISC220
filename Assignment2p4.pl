print "Please enter a string:\n";
$input = <STDIN>;
chop($input);
if ($input =~ m/(45)/) {
	print "Input has the number 45 in the string \n";
} else { 
	print "Input doesnt have the number 45 in the string \n";
}
