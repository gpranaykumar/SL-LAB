Q)Perl program to find greatest among given three numbers
 
Vi great.pl
 
#!/usr/bin/perl
print "enter a value";\
$x=<stdin>;
print "enter b value";
$y=<stdin>;
print "enter c value";
$z=<stdin>;
if($a > $b) //if compares string use gt ,lt,le,ge
{
            if($a> $c)
            {
                        print " $a is largest number\n";
            }
            else
            {
                        print " $c is largest number\n";
            }
}
elsif($b >$c)
{
       print " $b is largest number";
}
else
{
      print " $c is largest nnumber";
}
 
OUT PUT:
 
Perl great.pl
 
Enter a value 4
Enter b value 6
Enter c value 5
6 is largest number
