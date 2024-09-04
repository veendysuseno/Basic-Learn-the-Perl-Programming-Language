#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Perulangan (Do ... While) pada bahasa Perl";
print "<br/><br/>";

$angka = 0;

do{
    print "Perulangan ke: $angka";
    print "<br/>";
    $angka = $angka + 1;
} while ($angka <= 20);
