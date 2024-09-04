#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Meng-Extract Key and (&) Value";
print "<br/><br/>";

# Membuat hash %data
%data = ('Agus Doank' => 25, 'Budi Doremi' => 30, 'Dedy Cahyadi' => 50, 'Eka' => 60); # setel => values

@usia = values %data;

print "$usia[0]";
print "<br/>";
print "$usia[1]";
print "<br/>";
print "$usia[2]";
print "<br/>";
print "$usia[3]";