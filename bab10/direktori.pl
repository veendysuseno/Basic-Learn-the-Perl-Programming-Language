#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# print "<html><head><title>BAB 10 - File I/O </title></head>";
# print "<body>";
# print "<h2>Menampilkan Seluruh File</h2>";

opendir (DIR, '.') or die "Tidak Bisa Mengakses Direktori";

while ($file = readdir DIR){
    print "$file";
    print "<br/>";
}
closedir DIR;