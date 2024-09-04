#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Peng-Kondisian (IF ELSE) pada Perl";
print "<br/><br/>";

$nama = "Djoni Soedjono";

if($nama == "Djoni Soedjono"){
    print "Selamat datang Bpk. Djoni Soedjono";
    print "<br/>";
}
else{
    print "Siapa Kamu";
    print "<br/>";
}

print "<br/><br/>";

#----------------------------------------------------------------

$angka = 100;

if($angka < 20){
    print "Jumlah angka Anda (di bawah) 20";
}
else{
    print "Jumlah angka Anda (di atas) = 20";
}
    print "<br/>";
    print "Angka milik Anda sebenarnya adalah = $angka";