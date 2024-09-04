#!C:\xampp\perl\bin\perl.exe
use POSIX qw(strftime);

print "Content-type: text/html\n\n";

print "<html><head><title>BAB 8 - SUBROUTINES</title></head>";
print "<body>";
print "<h2>Menggunakan List dalam Subroutines</h2>";

# Pembuatan Subroutine dengan nama 'tampilkanList'
sub tampilkanList {
    my @list = @_;  # Mengambil semua argumen yang diteruskan ke subroutine
    print "Daftar list adalah = @list";  # Mencetak argumen yang diteruskan
}

$angka = 10;
@list_angka = (11, 12, 13, 14);

# Memanggil / Menggunakan subroutine
tampilkanList($angka, @list_angka);
