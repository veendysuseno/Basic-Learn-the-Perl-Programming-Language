#!C:\xampp\perl\bin\perl.exe
use POSIX qw(strftime);
use strict;
use warnings;

print "Content-type: text/html\n\n";

# Judul
print "<html><head><title>Contoh POSIX strftime()</title></head>";
print "<body>";
print "<h1>Contoh POSIX strftime</h1>";
print "<p>Waktu saat ini dan waktu GMT: </p>";

# Waktu Lokal
my $waktu_lokal = strftime "%a %b %e %H:%M:%S %Y", localtime();
print "<p>Waktu lokal saat ini: $waktu_lokal</p>";

# Waktu GMT
my $waktu_gmt = strftime "%a %b %e %H:%M:%S %Y", gmtime();
print "<p>Waktu GMT saat ini: $waktu_gmt</p>";

# Tabel Format strftime
print "<h2>Tabel Format strftime</h2>";
print '<table border="1" cellpadding="5" cellspacing="0" style="width:100%; border-collapse:collapse;">';
print '<tr>';
print '<th style="text-align:left; width:10%;">Specifier</th>';
print '<th style="text-align:left; width:60%;">Nilai</th>';
print '<th style="text-align:left; width:30%;">Contoh</th>';
print '</tr>';
print '<tr><td>%a</td><td>Nama hari yang disingkat</td><td>Thu</td></tr>';
print '<tr><td>%A</td><td>Nama hari yang tidak disingkat</td><td>Thursday</td></tr>';
print '<tr><td>%b</td><td>Nama bulan yang disingkat</td><td>Aug</td></tr>';
print '<tr><td>%B</td><td>Nama bulan yang tidak disingkat</td><td>August</td></tr>';
print '<tr><td>%c</td><td>Tanggal dan Waktu</td><td>Thu Aug 25 15:50:20 2017</td></tr>';
print '<tr><td>%C</td><td>Tanggal dibagi 100, integer 2 digit (00-99)</td><td>20</td></tr>';
print '<tr><td>%d</td><td>Tanggal dalam 1 Bulan (01 - 31)</td><td>25</td></tr>';
print '<tr><td>%D</td><td>Bentuk Singkat format waktu MM/DD/YY</td><td>07/10/05</td></tr>';
print '<tr><td>%e</td><td>Tanggal dalam 1 (satu) bulan</td><td>25</td></tr>';
print '<tr><td>%F</td><td>Informasi tanggal format YYYY-MM-DD</td><td>2017-08-23</td></tr>';
print '<tr><td>%g</td><td>Informasi minggu dalam setahun (00-99)</td><td>01</td></tr>';
print '<tr><td>%H</td><td>Informasi waktu dalam format 24 jam (00-23)</td><td>14</td></tr>';
print '<tr><td>%I</td><td>Informasi waktu dalam format 12 jam (00-12)</td><td>09</td></tr>';
print '<tr><td>%j</td><td>Hari dalam setahun (001-366)</td><td>365</td></tr>';
print '<tr><td>%m</td><td>Bulan dalam format angka desimal (01-12)</td><td>12</td></tr>';
print '<tr><td>%M</td><td>Informasi menit (00-59)</td><td>30</td></tr>';
print '<tr><td>%p</td><td>Penggunaan format AM atau PM</td><td>PM</td></tr>';
print '<tr><td>%r</td><td>Waktu format 12 jam, dilengkapi menit dan detik</td><td>04:50:02 pm</td></tr>';
print '<tr><td>%R</td><td>Waktu format 24 jam dengan format HH:MM</td><td>15:50</td></tr>';
print '<tr><td>%S</td><td>Mengembalikan nilai detik (00-61)</td><td>06</td></tr>';
print '<tr><td>%U</td><td>Mengembalikan nilai minggu (00-53) Sunday</td><td>35</td></tr>';
print '<tr><td>%w</td><td>Hari yang diawali dengan minggu sebagai hari pertama (0-6)</td><td>5</td></tr>';
print '<tr><td>%W</td><td>Mengembalikan nilai minggu (00-53) Monday</td><td>30</td></tr>';
print '<tr><td>%x</td><td>Mengembalikan informasi tanggal</td><td>09/20/01</td></tr>';
print '<tr><td>%X</td><td>Mengembalikan informasi jam</td><td>14:50:20</td></tr>';
print '<tr><td>%Y</td><td>Mengembalikan informasi tahun</td><td>2017</td></tr>';
print '</table>';

print "</body></html>";
