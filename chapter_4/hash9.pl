#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Menentukan Ukuran Hash";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus Doank' => 25, 'Budi Doremi' => 30, 'Dedy Cahyadi' => 50, 'Eka' => 60, 'Tony Rasta' => 35);

@nama = keys %data;
$ukuran = @nama;
print "Ukuran hash untuk key adalah : $ukuran.";
print "<br/>";

@usia = values %data;
$ukuran = @usia;
print "Ukuran hash untuk value adalah : $ukuran";