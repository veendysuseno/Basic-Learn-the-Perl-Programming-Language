#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# print "<html><head><title>BAB 10 - File I/O </title></head>";
# print "<body>";
# print "<h2>Membuka file untuk membaca File</h2>";

open(DATA, ">file.text") or "File tidak dapt ditemukan / dibuka";

while(<DATA>){
    print "$_";
}

