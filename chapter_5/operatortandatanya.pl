#!C:\xampp\perl\bin\perl.exe
use feature 'switch';
print "Content-type: text/html\n\n";

print " #. Menggunakan Operator Tanda Tanya ?";
print "<br/><br/>";

$nama = "Joni Junaedi";
$usia = 59; # Bisa diganti ganti isi usianya
$status = ($usia > 50) ? "Sudah Tua" : "Masih Muda";
print "$nama memiliki status usia bahwa = $status.";