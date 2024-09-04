#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Menampilkan Nilai dalam Hashes";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus' => 25, 'Budi Doremi' => 30, 'Dedy' => 50, 'Eka' => 60);

# Mengakses nilai dalam hash menggunakan kunci
print "$data{'Agus'}";
print "<br/>";
print "$data{'Budi Doremi'}";
print "<br/>";
