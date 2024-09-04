#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

@hari = qw/Senin Selasa Rabu Kamis Jum'at Sabtu Minggu/;
@akhir_minggu1 = @hari[5,6];
print "Libur hanya pada hari : @akhir_minggu1";
print "<br/>";
print "<br/>";

# Ini  dinamakan penggunaan Slicing
# Slice = Mengekstrak beberapa elemen dari sebuah array.
# Artinya dapat memilih lebih dari 1 elemen dari sebuah array untuk menghasilkan array lain.

# Cara lain :
@akhir_minggu2 = @hari[0..4];
print "Saya berangkat bekerja pada hari : @akhir_minggu2";
