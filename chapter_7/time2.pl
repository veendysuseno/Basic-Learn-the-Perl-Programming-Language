#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "*. Bekerja dengan Tanggal dan Waktu menggunakan Bahasa Perl";
print "<br/><br/>";
print " #. Epoch Time pada Bahasa Perl";
print "<br/><br/>";

$epoch = time();
$waktu = localtime($epoch);
print "Hari ini tanggal = $waktu";

# Note Catatan :
# time() digunakan --> Untuk mendapatkan informasi waktu 
# dalam bentuk jumlah yang berlalu terhitung sejal tanggal 
# secara default 1 Januari 1970.