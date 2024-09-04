#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Menguji Hashes";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus Doank' => 25, 'Budi Doremi' => 30, 'Dedy Cahyadi' => 50, 'Eka' => 60, 'Tonyi Sulung' => 35);

if (exists($data{'Toni Sulung'})){
    print "Usia Toni Silung $data{'Toni Sulung'} tahun.";
    print "<br/><br/>";
}
else{
    print "Nama Toni Sulung Tidak ditemukan !!!";
    print "<br/><br/>";
}