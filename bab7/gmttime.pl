#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "*. Bekerja dengan Tanggal dan Waktu menggunakan Bahasa Perl";
print "<br/><br/>";
print " #. Tanggal dan Waktu Hari ini menggunakan gmtime() pada Bahasa Perl";
print "<br/><br/>";

$waktu = gmtime();
print "Informasi waktu hari ini adalah : $waktu";
print "<br/><br/>";

# Note :
# ------------------------------------------------------------------------#
# GMT TIME() bekerja seperti fungsi localtime(),
# Catatan : Namun nilai yang dikembalikan dilokalisasi untuk zona waktu 
# mengikuti standar waktu Greenwich.
# Ketika dipanggil dalm konteks "List", $isdst, yang akan dikembalikan 
# oleh fungsi gmtime() selalu menghasilkan angka 0. 
# Selain itu, tidak ada Daylight Saving Time di GMT.
