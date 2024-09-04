#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# print "<html><head><title>BAB 10 - File I/O </title></head>";
# print "<body>";
# print "<h2>Menghapus Direktori</h2>";

$direktori = "/buatbaru";

rmdir ($direktori) or die "Tidak Bisa Meng-Hapus Direktori";
print "Direktori berhasil di hapus";
