#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "<html><head><title>BAB 9 - Mengenal REFERENCES</title></head>";
print "<body>";
print "<h2>Membuat References, dan Menngenal Dereferencing</h2>";

$nama = "Joni Gudel";

# Membuat refernce bernama $tunjuk_nama yang menunjuk ke variabel $nama.
$tunjuk_nama = \$nama;

# Menampilkan teks yang ada di $tunjuk_nama
print "Isi dari \$nama adalah = $$tunjuk_nama";
print "<br/>";

@data = ('joni', 'mimin', 'edi');
$tunjuk_nama = \@data;
print "Isi dari \$data adalah = @$tunjuk_nama";
print "<br/>";
