#!C:\xampp\perl\bin\perl.exe
use feature 'switch';
print "Content-type: text/html\n\n";

print " #. Perulangan (While) pada bahasa Perl";
print "<br/><br/>";

$angka = 0;

while ($angka <= 10){
    print "Perulanan ke-$angka";
    print "<br/>";
    $angka = $angka + 1;
}
