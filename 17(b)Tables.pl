Q)write a perl script to print the multiplication tables from 1-10
for($i=1;$i<=10;$i++)
{
    $a[$i]=$i;
   
}
 
for($i=1;$i<=10;$i++)
{
    for($j=1;$j<=10;$j++)
    {
        print(($a[$j]*$a[$i]),"    ");
    }
    print "\n\n";
}
