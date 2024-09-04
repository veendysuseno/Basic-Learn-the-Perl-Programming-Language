#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "Mengubah String menjadi Array";
print "<br/><br/>";

$bumbu = "bawang, ketumbar, cabai, garam, merica";
$syair = "bintang-kecil-dilangit-yang-biru";

@bumbu_dapur = split(',', $bumbu);
@syair_lagu = split('-', $syair);

print "<br/>";
print "Salah satu bumbu dapur adalah : $bumbu_dapur[2]";
print "<br/><br/>";
print "Kata pertama pada lagu Bintang Kecil adalah : $syair_lagu[0]";
print "<br/><br/><br/><br/>";

# Note Code :
# -> Fungsi dari split() --> fungsi ini membagi string menjadi 
# serangkaian string di dalam variabel array.
# RUMUS split() :
#     split [ PATTERN [ , EXPR [ , LIMIT ] ] ]

