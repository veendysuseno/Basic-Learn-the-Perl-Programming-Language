#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "*. Bekerja dengan Tanggal dan Waktu menggunakan Bahasa Perl";
print "<br/><br/>";
print " #. Format Tanggal dan Waktu menggunakan gmtime() pada Bahasa Perl";
print "<br/><br/>";

$waktu = gmtime();
($sec, $min, $hour, $mday, $mon, $year, $wday, $yday, $isdst) = localtime();
print "Informasi waktu hari ini (GMT) adalah = $waktu";
print "<br/><br/>";
print "Waktu Hari ini (LocalTime) (HH:MM:SS) adalah = ";
print "$hour:$min:$sec";
print "<br/><br/>";

# Note :
# -------------------------------------------------------------------------------------- #
# fungsi localtime() --> Mengembalikan nilai untuk tanggal dan waktu saat ini 
# jika tidak diberi argumen.

# Berikut adal 9 elemen yang dikemabilakn oleh funsi 
# localtime saat kita gunakan:
# sec,    # Mengembalikan nilai detik dari 0 sampai 61.
# min,    # Mengembalikan nilai menit dari 0 hingga 59.
# hour,   # Mengembalikan nilai jam mulai dari 0 sampai 24.
# mday,   # Mengembalikan jumlah hari mulai dari 1 sampai 31.
# mon,    # Mengembalikan jumlah bulan mulai dari 0 sampai 11.
# year,   # Mengembalikan nilai tahun yang dimulai dari 1900.
# wday,   # Mengembalikan nama hari mulai dari Sunday (minggu).
# yday,   # Mengembalikan hari pertama di awal tahun mulai tanggal 1 Januari.
# isdst,  # Mengembalikan jam waktu siang hari.