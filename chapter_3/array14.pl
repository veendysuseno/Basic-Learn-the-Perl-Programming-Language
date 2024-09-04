#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

@bumbu_dapur = qw(merica, ketumbar, cabai, garam, bawang);
print "Daftar bumbu dapur: @bumbu_dapur";
print "<br/>";

# digunakan untuk mereset nomor index dimulai dari 1;
#$[ = 1;

# Mengakses elemen array dengan penyesuaian indeks
print "Bumbu_dapur[1]: $bumbu_dapur[0]"; # Ketumbar
print "<br/>";
print "Bumbu_dapur[2]: $bumbu_dapur[1]"; # Cabai
