#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "<html><head><title>BAB 8 - SUBROUTINES</title></head>";
print "<body>";
print "<h2>Mengenal Private Variabel</h2>";

# Membuat Global Variable
$string = "Halo Dunia Yang Kejam!";

# Membuat Fungsi
sub tulisHalo{
    # Private variable untuk function tulisHalo
    my $string; # variable private ditandai adanya penggunaan my
    $string = "Halo Duniaku Yang Gelap!";
    print "Teks ini di dalam tulisHalo = $string\n";
}

# Memanggi Fungsi
tulisHalo();
print "<br/>";
print "Teks ini di luar tulisHalo = $string\n";
