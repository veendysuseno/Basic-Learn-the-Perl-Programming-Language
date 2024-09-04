#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# String
# \t --> membuat tab
# \n --> membuat baris baru

# Membuat Variabel dari tipe data

$usia =25;                   # angka bulat ---> integer
$nama = "Veendy Suseno";     # sting
$gaji = 500.000;             # angka desimal ---> float

print "Nama saya $nama";

# Tipe data (td) pada Perl :
#     1. Skalar  ($), --> mencakup td angka, string, referensi
#     2. Array   (@), --> mencakup td skalar yg disusun menjadi daftar.
#     3. Hashes  (%), --> mencakup td merupakan variabel uang dibentuk dari key  dan value.