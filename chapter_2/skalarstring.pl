#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

$var = "Ini penggunaan skalar";
$quote = 'Tulisan ini ada di dalam tanda kutip tunggal - $var';
$double = "Tulisan ini ada di dalam tanda kutip ganda - $var";

$escape = "COntoh penggunaan escape -\tHalo Dunia!";

print "var = $var\n";
print "<br/>";
print "qoute = $quote\n";
print "<br/>";
print "double = $double\n";
print "<br/>";
print "escape = $escape\n";
print "<br/>";
print "<br/>";

print "Operasi - operasi pada Skalar";
print "<br/>";
print "<br/>";

# Menggabungkan string
$str = "Hallo " . "Dunia";

# Operasi  pada angka
$num = 5 + 10;
$mul = 4 * 5;

# Concatenates terhadap string and angka.
$mix = $str . $num;

print "Teks = $str\n";
print "<br/>";
print "Angka = $num\n";
print "<br/>";
print "Teks dan Angka = $mix\n";

