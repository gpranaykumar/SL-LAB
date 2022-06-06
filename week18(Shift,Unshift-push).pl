@x=("java","python","c++","c");
push(@x,ruby);
print("After push @x \n");
unshift(@x,php,sql);
print("After unshift @x \n");
shift(@x);
print("After shift: @x");

-----------------------------------------------------------------

Q)write a perl program to implement the following list of manipulating functions
SHIFT
my @names = ('Foo', 'Bar', 'Moo');
my $first = shift @names;
print "$first\n";     # Foo
print "@names\n";     # Bar Moo
 
UNSHIFT
my @names = ('Foo', 'Bar');
unshift @names, 'Moo';
print "@names\n";     # Moo Foo Bar
 
my @others = ('Darth', 'Vader');
unshift @names, @others;
print "@names\n";     # Darth Vader Moo Foo Bar
Push
my @names = ('Foo', 'Bar');
push @names, 'Moo';
print "@names\n";     # Foo Bar Moo
 
my @others = ('Darth', 'Vader');
push @names, @others;
print "@names\n";     # Foo Bar Moo Darth Vader
Pop
my @names = ('Foo', 'Bar', 'Baz');
my $last_one = pop @names;
 
print "$last_one\n";  # Baz
print "@names\n";     # Foo Bar
WEEK-19a
write a perl script to substitute a word with another word in a string
my $string = "Tea is good with milk.";
 
$string =~ s/tea/coffee/ig;
 
print $string;
