#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. MEMBUAT HASH";
print "<br/><br/>";

# Membuat hash %data
%data = (-AgusDonk => 25, -BudiDoremi => 30, -DedyCorbuzier => 50, -EkaGustiwa => 60);

# Mengakses nilai dalam hash menggunakan kunci
print "Usia \$data{'Agus Donk'} = $data{'-AgusDonk'}";
print "<br/>";
print "Usia \$data{'Budi Doremi'} = $data{'-BudiDoremi'}";
print "<br/>";
print "Usia \$data{'Dedy Corbuzier'} = $data{'-DedyCorbuzier'}";
print "<br/>";
print "Usia \$data{'Eka Gustiwa'} = $data{'-EkaGustiwa'}";
print "<br/>";
print "<br/>";