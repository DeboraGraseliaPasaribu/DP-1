
program NilaiAkhir;
uses crt;
var 
a: string;
b, c, d, e, f, g, i: real;



begin
    clrscr;
    write('Nama mahasiswa : ');
    readln(a);

    write('Nilai keaktifan : ');
    readln(b);

    write('Nilai tugas : ');
    readln(c);

    write('Nilai ujian : ');
    readln(d);

    e := 0.2 * b;

    f := 0.35*c;

    g := 0.45*d;

    i := e + f + g;

    writeln('Nama Mahasiswa : ', a);
    writeln('Nilai murni keaktifan : ', e);
    writeln('Nilai murni tugas : ', f);
    writeln('Nilai murni ujian : ', g);
    writeln('Nilai akhir : ', i:0:2);

end.

