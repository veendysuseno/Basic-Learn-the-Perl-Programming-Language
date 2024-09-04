#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# print "<html><head><title>BAB 10 - File I/O </title></head>";
# print "<body>";
# print "<h2>Mengkopi File</h2>";

open(DATA1, "<file.text") or "File tidak dapt ditemukan / dibuka";

while(<DATA1>){
    print DATA2 "$_";
}

print "File berhasil dikopi";

close(DATA1);
close(DATA2);
