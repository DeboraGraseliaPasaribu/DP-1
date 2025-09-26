
program LuasSegitiga;
uses crt;
var 
a, t: integer;
luas: real;

begin
    clrscr;
    write('Masukkan nilai alas : ');
    readln(a);
    write('Masukkan nilai tinggi : ');
    readln(t);

    luas := 0.5 * a * t;

    writeln('Luas : ', luas:0:2);

end.