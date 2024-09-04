#!C:\xampp\perl\bin\perl.exe
use feature 'switch';
print "Content-type: text/html\n\n";

print " #. Perulangan (FOR) pada bahasa Perl";
print "<br/><br/>";

for ($angka = 0; $angka <= 10; $angka = $angka + 1 ){
    print "Perulanan ke-$angka";
    print "<br/>";
}
