#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Peng-Kondisian (Unless) pada Perl";
print "<br/><br/>";

$angka = 20;

unless($angka < 20){
    print "Nilai tidak lebih kecil dari pada 20";
    print "<br/>";
}
print "Nilai sebenarnya adala = $angka";

