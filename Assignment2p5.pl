print "Please enter a string:\n";
$input = <STDIN>;
chop($input);
if ($input =~ m/(da+!)/) {
    print "A baby is using this perl program \n";
} else {
	print "Input doesnt have baby language in the string \n";
}
