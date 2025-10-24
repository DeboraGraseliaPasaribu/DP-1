program perulangan;
uses crt;
var 
    i, j, n: integer;

begin 
    clrscr;
    // statement for
    // for i:= 0 to 7 do 
    //     writeln('Fasilkom-TI');
    
    // for i:= 1 to 10 do  
    //     writeln (i);
    // for i := 10 downto 1 do
    //     writeln (i);


    // Nested Loop
    // write ('Masukkan jumlah  baris : ');
    // readln(n);

    // for i := 1 to n do 
    // begin
    //     for j := 1 to i do
    //     write(' *');
    //     writeln;
    // end;


    // Latihan 1 
//    write('Masukkan jumlah baris : ');
//     readln(n);
//         for i:=1 to n do
//         begin
//             for j:=1 to i do
//                 if i mod 2 = 0 then
//                 begin
//                 write(i,' '); 
//                 end
                
//                 else
//                 begin
//                     write ('* ');
//                 end;

//                 writeln;
//     end;

    //Latihan 1 , kak alya
    // write('Masukkan banyak baris : ');
    // readln(n);

    // for i := 1 to n do
    // begin
    //     for j := 1 to i do
    //     begin
    //     if (i mod 2 = 1) then
    //         write('*')    {jika baris ganjil tulis '' }
    //     else
    //         write(i);    {jika baris genap tulis angka i }

    //     if j < i then
    //         write(' *');   {spasi antar elemen pada baris}
    //     end;
    //     writeln;          {pindah ke baris berikutnya}
    // end;


    //segitiga bintang
    // write ('Masukkan jumlah baris : ');
    // readln (n);

    // for i := 1 to n do 
    // begin
    //     for j := 1 to n - i do 
    //     write ('  ');

    //     for j := 1 to 2*i-1 do
    //     write (' *');
    //     writeln;
    // end;


    // Statement while 
    // i := 1;
    // while (1 <= 5) do 
    // begin 
    //     writeln ('IKLC !');
    //     inc(i, 1);   {i := i + 1}
    // end;


    // Statement  Repeat - Until
    // i := 0;
    // repeat
    //     i := i + 1;
    //     writeln(i);
    // until (i = 5); 

end.