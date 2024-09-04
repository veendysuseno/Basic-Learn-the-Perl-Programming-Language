#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# print "<html><head><title>BAB 10 - File I/O </title></head>";
# print "<body>";
# print "<h2>Membuat Direktori Baru</h2>";

$direktori = "/buatbaru";

mkdir ($direktori) or die "Tidak Bisa Buat Direktori";
print "Direktori berhasil dibuat";