#!C:\xampp\perl\bin\perl.exe
use POSIX qw(strftime);

print "Content-type: text/html\n\n";

print "<html><head><title>BAB 8 - SUBROUTINES</title></head>";
print "<body>";
print "<h2>Membuat dan Memanggil Subroutine</h2>";

# Pembuatan Subroutine dengan nama 'halo'
sub halo{
    print "Halo Dunia";
    print "<br/>";
    print "Apa kabarmu hari ini.";
}

# Memanggil / Menggunakan subroutine
halo();