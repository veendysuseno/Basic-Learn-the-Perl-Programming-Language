#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Menambah dan (&) Menghapus Elemen di dalam Hash";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus Doank' => 25, 'Budi Doremi' => 30, 'Dedy Cahyadi' => 50, 'Eka' => 60, 'Tony Rasta' => 35);

@nama = keys %data;
$ukuran = @nama;
print "Ukuran hash untuk key adalah = $ukuran.";
print "<br/>";

# Menambah eleme ke dalam Hash;
$data{'Siti Maemunah'} = 40;
$data{'Yoyok'} = 35;

@nama = keys %data;
$ukuran = @nama;
print "Ukuran hash untuk key saat ini adalah = $ukuran.";
print "<br/>";

# Menghapus salah satu elemen;
delete $data{'Eka'};

@nama = keys %data;
$ukuran = @nama;
print "Ukuran hash untuk key setelah penghapusan data  adalah = $ukuran.";
print "<br/>";
