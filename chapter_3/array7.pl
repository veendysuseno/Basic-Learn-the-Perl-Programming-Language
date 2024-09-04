#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

@angka = (1, 2, 3, 4, 5);
@angka[10] = 9;

$ukuran = @angka;
$nomor_index_maks = $#angka;

print "Ukuran array : ", $ukuran;
print "<br/>";
print "Nomor Index Tertinggi = $nomor_index_maks";
