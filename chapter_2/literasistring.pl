#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

# Menampilkan nama file
print "File name: " . __FILE__;
print "<br/>";

# Menampilkan nomor baris (gunakan __LINE__)
print "Line Number: " . __LINE__;
print "<br/>";

# Menampilkan nama package
print "Package: " . __PACKAGE__;
print "<br/>";

# Menampilkan string secara literal
print "__FILE__ __LINE__ __PACKAGE__";
