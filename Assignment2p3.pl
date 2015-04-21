print "Please enter a string:\n";
$input = <STDIN>;
chop($input);
if ($input =~ m/(aeiou)/) {
	print "Input has aeiou in the string \n";
} else {
	print "Input doesnt have aeiou in the string \n";
}
