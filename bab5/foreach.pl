#!C:\xampp\perl\bin\perl.exe
print "Content-type: text/html\n\n";

print " #. Perulangan (FOREACH) pada bahasa Perl";
print "<br/><br/>";

@nama = (" Joni Santai",
        "Dedi  Boing" ,
        "Eka  Sulistiawati" ,
        "Agus Komplong" ,
        "Derby Romero" ,
        "Diana Sulatri" ,
        "Mark Zurberg" ,
        "Boni Bonbon" ,
        "Edi Rahmawan" ,
        "Rahmat Gobel");

print "Anggota kita adalah = ";
print "<br/>";

foreach $nama (@nama){
    print "$nama";
    print "<br/>";
}
