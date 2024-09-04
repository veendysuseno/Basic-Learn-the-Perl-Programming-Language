#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

@nama = ('Agus', 'Dedy', 'Eka');

@kopi = @nama; #array -> array
$ukuran = @nama; #array -> skalar dalam ukuran

print "Nama-namanya adalah: @kopi";
print "<br/>";
print "Jumlah nama adalah $ukuran";

# Note: variabel aaaray hanya  akan mengembalikan jumlah elem yang ada di dalam dirinya dengan asumsi kontesnya dalah konteks variabel skalar.