#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "MENAMBAH & MENGURANGI ELEMEN DALAM SEBUAH ARRAY";
print "<br/>";
print "<br/>";

@anggota = ("Andi", "Budi", "Cantika");

print "Saat ini anggota kita adalah: @anggota";
print "<br/>";
print "<br/>";

push(@anggota, "Debora"); # push --> menambahkan elemen di urutan terakhir array
print "Tambah anggota baru di urutan terakhir, Si Debora";
print "<br/>";
print "Sekarang anggota kita adalah : @anggota";
print "<br/>";
print "<br/>";

unshift(@anggota, "Endang"); # unshift --> menambahkan elemen di urutan pertama array.
print "Tambah anggota baru di urutan pertama, Si Endang";
print "<br/>";
print "Sekarang anggota kita adalah : @anggota";
print "<br/>";
print "<br/>";

pop(@anggota);      # pop --> menghapus elemen terakhir dari array.
shift(@anggota);    # shift --> menghapus elemen pertama dari array.
print "Ada dua (2) anggota yang resign.";
print "<br/>";
print "Anggota kita tinggal : @anggota";
print "<br/>";
print "<br/>";
