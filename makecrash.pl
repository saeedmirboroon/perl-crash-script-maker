print "hello my friend enter file name \n >::";
my $file=<STDIN>;
my $junk='\x41' x 200000000;
my $junk1='\x42' x 100000000;
print "loading \n";
open($FILE,">$file");
print $FILE $junk.$junk1;

close($FILE);

print"junk file with name::>    $file   ...created \n";
