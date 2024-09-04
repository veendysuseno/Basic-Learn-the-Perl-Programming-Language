#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Meng-Extract Slice";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus' => 25, 'Budi Doremi' => 30, 'Dedy' => 50, 'Eka' => 60);
@potong = @data{'Budi Doremi', 'Dedy'};

print "Hasil Potongan : @potong";
print "<br/>";
