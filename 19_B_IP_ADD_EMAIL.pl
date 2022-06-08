# use strict;
# use warnings;

print("What is the IP Address you would like to validate: ");
my $ipaddr = <STDIN>;
chomp($ipaddr);
if( $ipaddr =~ m/^(\d\d?\d?)\.(\d\d?\d?)\.(\d\d?\d?)\.(\d\d?\d?)$/ )
{
    print("IP Address $ipaddr  -->  VALID FORMAT! \n");
 
    if($1 <= 255 && $2 <= 255 && $3 <= 255 && $4 <= 255)
    {
        print("IP address:  $1.$2.$3.$4  -->  All octets within range\n");
    }
    else
    {
        print("One of the octets is out of range.  All octets must contain a number between 0 and 255 \n");
    }
}
else
{
    print("IP Address $ipaddr  -->  NOT IN VALID FORMAT! \n");
}

print("Enter E-mail: ");
my $email = <STDIN>;
if($email =~  /^[a-z0-9.]+\@[a-z0-9.-]+\.[a-z]+$/){
    print "Email address is valid $email";
}else{
    print("Email not valid");
}
