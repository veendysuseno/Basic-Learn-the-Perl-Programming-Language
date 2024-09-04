#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# Menampilkan nilai di dalam variabel
$str = "Selamat datang di \nveenbotronik.com!";
print "$str";

print "<br/>";

# Tanda kutip tunggal tidak menampilkan nilai dari dalam variabel.
$str = 'Selamat datang di \nveenbotronik.com!';
print "$str";

print "<br/>";

# Huruf S menjadi kapital.
$str = "\uselamat datang di veenbotronik.com!";
print "$str";

print "<br/>";

# Seluruh baris menjadi kapital.
$str = "\USelamat datang di veenbotronik.com!";
print "$str";

print "<br/>";

# Bagian yang diapit \U dan \E akan menjadi kapital.
$str = "Selamat datang di \Uveenbotronik.com!\E";
print "$str";

print "<br/>";

# Menggunakan alfanumerik.
$str = "\QSelamat datang di hari Jum'at";
print "$str";

