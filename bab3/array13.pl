#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "Mengurutkan Array";
print "<br/><br/>";
# Fungsi sort() mengurutkan setiap elemen yang ada di dalam array sesuai dengan standar Numerik ASCII."

@bumbu_dapur = qw(bawang, ketumbar, cabai, garam, merica);
print "Sebelum diurutkan : @bumbu_dapur";
print "<br/>";
@bumbu = sort(@bumbu_dapur);
print "Setelah diurutkan : @bumbu";
