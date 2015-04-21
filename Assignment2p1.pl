print "Please enter a string:\n";
$input = <STDIN>;
chop($input);
if ($input =~ m/^[0-9]+$/) {
    print "Input has only numbers \n";
} else {   
    print "Input has other characters \n";
}
