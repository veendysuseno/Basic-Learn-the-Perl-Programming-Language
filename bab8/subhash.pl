#!C:\xampp\perl\bin\perl.exe
use POSIX qw(strftime);

print "Content-type: text/html\n\n";

print "<html><head><title>BAB 8 - SUBROUTINES</title></head>";
print "<body>";
print "<h2>Menggunakan Hash dalam Subroutines</h2>";

# Pembuatan Subroutine dengan nama 'tampilkanHash'
sub tampilkanHash {
    my (%hash) = @_;

    foreach my $key (keys %hash){
        my $value = $hash {$key};
        print "$key : $value";
        print "<br/>";
    }
}

%hash = ('nama' => 'Joni Gembel', 'usia' => 25);

tampilkanHash(%hash);
