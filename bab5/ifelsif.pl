#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Peng-Kondisian (IF ELS ELSE) pada Perl";
print "<br/><br/>";

$angka = 100;

if($angka == 20){
    print "Nilai sama dengan 20";
    print "<br/>";
}
elsif($angka == 30){
    print "Nilai sama dengan 30";
    print "<br/>";
}
else{
    print "Nilai sama dengan $angka";
    print "<br/>";
}
print "<br/>";