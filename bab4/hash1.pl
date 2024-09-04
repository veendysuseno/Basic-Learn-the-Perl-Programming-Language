#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. MEMBUAT HASH";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus', 25, 'Budi', 30, 'Dedy', 50, 'Eka', 60);

# Mengakses nilai dalam hash menggunakan kunci
print "Usia \$data{'Agus'} = $data{'Agus'}";
print "<br/>";
print "Usia \$data{'Budi'} = $data{'Budi'}";
print "<br/>";
print "Usia \$data{'Dedy'} = $data{'Dedy'}";
print "<br/>";
print "Usia \$data{'Eka'} = $data{'Eka'}";
print "<br/>";
