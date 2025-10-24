program loncat;
uses crt;
Label a, b, c, d, e;
var 
    i: integer;

// Prosedure
Procedure keluar;
begin 
    writeln('Fasilkom-TI');
    exit;
    writeln ('USU'); // tidak tampil
end;

begin 
    clrscr;

    // Label dan Statement Goto
    // IKLC USU, Ilkomp, Fasilkom-TI, USU

    goto a;
    d:
    write ('USU');
    writeln;
    goto e;
    b: 
    write ('Ilkomp, ');
    goto c;
    a:
    write('IKLC USU, ');
    Goto b;
    c:
    write ('Fasilkom-TI, ');
    goto d;
    e:

    // Prosedur Break
    for i := 1 to 10 do 
    begin
        if ( i > 3) then 
            break;
            writeln ('IKLC USU !');
    end;
    writeln ('YEYY !');


    // Prosedur Continue
    // while(true) do 
    // begin
    //     write ('Masukkan bilangan positif : ');
    //     readln (i);
    //     if (i > 0) then 
    //     Continue 
    //     else 
    //         writeln (i);
    // end;


    // Prosedur Exit
    writeln ('Ilmu Komputer');
    keluar; // Panggil prosedur keluar
    writeln ('Laboratorium');


    // Prosedur Halt
    writeln ('Program dimulai.');
    halt;
    writeln ('Kode ini tidak akan pernah dijalankan');

end.