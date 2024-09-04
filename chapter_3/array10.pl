#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

@teman = qw/Joni Edi Edward Beki Yuyun Mimin Bejo/;

print "Data teman sekarang: @teman";
print "<br/><br/>";

splice(@teman, 2, 3, "Siti", "Yoyok", "Maemunah");
print "Data teman setelah ditambah : @teman";
