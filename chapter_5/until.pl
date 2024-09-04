#!C:\xampp\perl\bin\perl.exe
use feature 'switch';
print "Content-type: text/html\n\n";

print " #. Perulangan (Until) pada bahasa Perl";
print "<br/><br/>";

$angka = 0;

# until loop execution
until ($angka >= 10){
    print "Perulanan ke-$angka";
    print "<br/>";
    $angka = $angka + 1;
}
