# shift
my @name = ('FOO','BAR','MOO');
my $first = shift @name;
print "$first\n";
print "@name\n";
# output:
# FOO
# BAR MOO

# Unshift 
my @names = ('FOO','BAR');
unshift @names, 'MOO';
print("@names\n");
my @others = ("Darath",'Vader');
unshift @names, @others;
print("@names\n");
# output:
# MOO FOO BAR
# Darath Vader MOO FOO BAR

# PUSH 
my @names = ('FOO','BAR');
push @names, 'MOO';
print "@names\n";
my @others=('Darth','Vader');
push @names,@others;
print "@names\n";
# output:
# FOO BAR MOO
# FOO BAR MOO Darth Vader
