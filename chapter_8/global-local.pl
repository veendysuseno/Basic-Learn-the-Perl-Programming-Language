#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "<html><head><title>BAB 8 - SUBROUTINES</title></head>";
print "<body>";
print "<h2>Nilai Sementara Menggunakan Local()</h2>";

# Membuat Global Variable
$string = "Halo Dunia Global variabel Global loh ini!"; # Variabel Global

# Membuat Fungsi
sub tulisHalo{
    # Private variable untuk function tulisHalo
    local $string; # variable private ditandai adanya penggunaan my atau bisa tulis local
    $string = "Halo Duniaku !!!"; # Variabel Local
    Tulis();
    print "<br/>";
    print "Teks ini di Dalam tulisHalo = $string\n";
}

sub Tulis(){
    print "Tesk ini di dalam fungsi Tulis() = $string";
}

# Memanggi Fungsi
tulisHalo();
print "<br/>";
print "Teks ini di Luar tulisHalo = $string\n";
