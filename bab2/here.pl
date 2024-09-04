#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

$tulisan = <<"KODE";
Kalau Anda ingin menulis string yang terdiri 
dari banyak baris, maka bisa menggunakan "Here" Document
yang ditandai dengan penulisan << dan identifier.
KODE

print "$tulisan"