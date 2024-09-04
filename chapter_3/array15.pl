#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. MENGGABUNGKAN ARRAY";
print "<br/><br/>";

@bumbu_dapur = qw(merica, ketumbar, cabai, garam, bawang);
@bahan_daging = qw(ayam, sapi, bebek, babi);
@resep = (@bumbu_dapur, @bahan_daging);
print "Resep membutuhkan : @resep";
print "<br/><br/>";

print " #. Memilih Elemen dari List";
print "<br/><br/>";

@nomor = (5,4,3,2,1)[1..3];
print "Nomor yang dipilih adalah = @nomor";
print "<br/><br/>";
