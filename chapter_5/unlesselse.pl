#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Peng-Kondisian (Unless Else) pada Perl";
print "<br/><br/>";

$angka = 100;

unless($angka == 20){
    print "Nilai tidak sama dengan 20";
    print "<br/>";
}
else{
    print "Nilai sama dengan 20";
    print "<br/>";
}
print "Nilai sebenarnya adalah = $angka";
print "<br/>";