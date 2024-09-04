#!C:\xampp\perl\bin\perl.exe
use POSIX qw(strftime);

print "Content-type: text/html\n\n";

print "<html><head><title>BAB 8 - SUBROUTINES</title></head>";
print "<body>";
print "<h2>Menggunakan Parameter / Argumen</h2>";

# Pembuatan Subroutine dengan nama 'rerata'
sub rerata {
    my $angka = scalar(@_);  # Menghitung jumlah argumen yang diterima
    my $jumlah = 0;         # Inisialisasi variabel untuk menyimpan jumlah total
    my $tambah = 0;         # Inisialisasi variabel untuk penjumlahan

    foreach my $item (@_) {  # Loop melalui setiap argumen
        $tambah += $item;    # Menambahkan nilai item ke variabel $tambah
    }
    my $hasil = $tambah / $angka;  # Menghitung rata-rata
    print "Jumlah rata-rata dari angka yang dimasukkan adalah = $hasil";  # Mencetak hasil
}

# Memanggil / Menggunakan Sub-Routine
rerata(15, 20, 10);  # Memanggil subroutine 'rerata' dengan argumen 15, 20, dan 10

# Memanggil / Menggunakan subroutine
halo();  # Memanggil subroutine 'halo', yang belum didefinisikan dalam kode ini

# Output : 15
