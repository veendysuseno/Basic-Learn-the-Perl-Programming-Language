#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print "Mengubah Array menjadi String";
print "<br/><br/>";

# fungsi join() --> untuk menggabungkan elemen dalam sebuah array dan membentuk satu string utuh.
# Fungsi ini memiliki sintaks sebagai berikut : JOIN EXPR, LIST

@bumbu_dapur = "bawang, ketumbar, cabai, garam, merica";
$bumbu = join(', ', @bumbu_dapur);

print "Berikut bumbu dapur yang harus dibeli : $bumbu";
