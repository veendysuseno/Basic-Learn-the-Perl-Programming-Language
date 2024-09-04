#!C:\xampp\perl\bin\perl.exe
use feature 'switch';
print "Content-type: text/html\n\n";

print " #. Peng-Kondisian (Switch) pada Perl";
print "<br/><br/>";

$gaji = 100000;

given ($gaji) {
    when (100000) { print "Gajinya seratus ribu"; }
    when (1000000) { print "Gajinya sejuta"; }
    when (500000) { print "Gajinya lima ratus ribu"; }
    default { print "Gajinya pasti gede"; }
}

# --------------------------------------------------------------------------------------- #

# Kode Perl yang Anda berikan menggunakan modul Switch untuk melakukan 
# pengkondisian seperti dalam pernyataan switch pada bahasa pemrograman lain. 
# Namun, perlu dicatat bahwa modul Switch telah deprecated dan penggunaannya 
# tidak disarankan dalam kode Perl modern karena dapat menyebabkan masalah 
# dalam hal kinerja dan pemeliharaan.

# Berikut adalah versi kode yang Anda berikan, dengan beberapa catatan:
# \#!C:\xampp\perl\bin\perl.exe
# use Switch;
# print "Content-type: text/html\n\n";

# print " #. Peng-Kondisian (Switch) pada Perl";
# print "<br/><br/>";

# $gaji = 100000;

# switch ($gaji) {
#     case 100000 { print "gajinya seratus ribu"; }
#     case 1000000 { print "gajinya sejuta"; }
#     case 500000 { print "gajinya lima ratus ribu"; }
#     else { print "gajinya pasti gede"; }
# }
