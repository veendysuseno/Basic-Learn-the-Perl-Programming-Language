#!C:\xampp\perl\bin\perl.exe
use POSIX qw(strftime);

print "Content-type: text/html\n\n";

print "*. Bekerja dengan Tanggal dan Waktu menggunakan Bahasa Perl";
print "<br/><br/>";
print " #. POSIX FUNCTION strftime()";
print "<br/><br/>";

# Waktu Lokal
$waktu = strftime "%a %b %e %H:%M:%S %Y", localtime();
printf "Waktu saat ini\t= $waktu";
print "<br/>";

# Waktu GMT
$waktu = strftime "%a %b %e %H:%M:%S %Y", gmtime;
printf "Waktu GMT saat ini = $waktu";
print "<br/><br/>";

# print "Fungsi POSIX strftime --> digunakan untuk memformat tanggal dan 
# waktu dengan bantuan tabel berikut.";
# print "<br/><br/>";

# Tabel Acuan KEterangan = 
# print "|| ___________________________________________________________________________________________________________________________________||<br/>";
# print "|| Specifier  |   Nilai                                                                            |   Contoh:                        ||<br/>";
# print "|| ___________________________________________________________________________________________________________________________________||<br/>";
# print '||     %a     | Nama hari yang di singkat                                                          | Thu                              ||<br/>';
# print '||     %A     | Nama hari yang tidak di singkat                                                    | Thursday                         ||<br/>';
# print '||     %b     | Nama bulan yang di singkat                                                         | Aug                              ||<br/>';
# print '||     %B     | Nama bulan yang tidak di singkat                                                   | August                           ||<br/>';
# print '||     %c     | Tanggal dan Waktu                                                                  | Thu Aug 25 15:50:20 2017         ||<br/>';
# print '||     %C     | Tanggal dibagi 100 dan dikembalikan dalam bentuk integer 2 digit (00-99)           | 20                               ||<br/>';
# print '||     %d     | Tanggal dalam 1 Bulan (01 - 31)                                                    | 25                               ||<br/>';
# print '||     %D     | Bentuk Singkat dari format waktu MM/DD/YY. Sama nilainya dengan %m/%d/%y           | 07/10/05                         ||<br/>';
# print '||     %e     | Tanggal dalam 1 (satu) bulan                                                       | 25                               ||<br/>';
# print '||     %F     | Informasi tanggal dalam format YYYY-MM-DD. Sama dengan penggunaan %Y-%m-%d         | 2017-08-23                       ||<br/>';
# print '||     %g     | Informasi minggu dalam setahun (00-99)                                             | 01                               ||<br/>';
# print '||     %H     | Informasi waktu dalam format 24 jam (00-23)                                        | 14                               ||<br/>';
# print '||     %I     | Informasi waktu dalam format 12 jam (00-12)                                        | 09                               ||<br/>';
# print '||     %j     | Hari dalam setahun (001-366)                                                       | 365                              ||<br/>';
# print '||     %m     | Bulan dalam format angka desimal (01-12)                                           | 12                               ||<br/>';
# print '||     %M     | Informasi menit (00-59)                                                            | 30                               ||<br/>';
# print '||     %p     | Penggunaan format AM atau PM                                                       | PM                               ||<br/>';
# print '||     %r     | Waktu dalam format 12 jam dilengkapi dengan menit dan detik                        | 04:50:02 pm                      ||<br/>';
# print '||     %R     | Waktu dalam format 24 jam dengan format HH:MM                                      | 15:50                            ||<br/>';
# print '||     %S     | Mengembalikan nilai detik (00-61)                                                  | 06                               ||<br/>';
# print '||     %U     | Mengembalikan nilai minggu (00-53) dengan hari pertama adalah minggu (Sunday)      | 35                               ||<br/>';
# print '||     %w     | Hari yang di awali dengan minggu sebagai hari pertama (0-6)                        | 5                                ||<br/>';
# print '||     %W     | Mengembalikan nilai minggu (00-53) dengan hari pertama adalah senin (Monday)       | 30                               ||<br/>';
# print '||     %x     | Mengembalikan informasi tanggal                                                    | 09/20/01                         ||<br/>';
# print '||     %X     | Mengembalikan informasi jam                                                        | 14:50:20                         ||<br/>';
# print '||     %Y     | Mengembalikan informasi tahun                                                      | 2017                             ||<br/>';
# Penjelasan:
#     use POSIX qw(strftime); digunakan untuk mengimpor fungsi strftime dari modul POSIX.