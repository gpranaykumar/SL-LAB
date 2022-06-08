open (FILE, '<', "temp.txt");
@a = <FILE>;
close (FILE);
print scalar reverse(@a)