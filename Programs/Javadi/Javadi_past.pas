program Mr_Javadi (input, output);
uses crt, printer;
const
     Row = 3;
type
    complex = record
                    re, im : real
                    end;
    matrix = array [1 .. Row, 1 .. Row] of complex;
var
   ybus : matrix;
   z, y, y_half, z_inv, half, temp, neg : complex;
   Sbi, Ebi, i, j, k, n, l : integer;
   Lst : text;

procedure c_read (ch : char; var w : complex);
begin
     with w do
          begin
               write ('Enter Real part of ', ch, ' : ');
               readln (re);
               write ('Enter Imaginary part of ', ch, ' : ');
               readln (im)
          end
end;

procedure c_show (u : complex);
begin
     with u do
          writeln (re:7:4, ' + j ', im:7:4)
end;

procedure c_add (u, v : complex; var w : complex);
begin
     w.re := u.re + v.re;
     w.im := u.im + v.im
end;

procedure c_mul (u, v : complex; var w : complex);
begin
     w.re := u.re * v.re - u.im * v.im;
     w.im := u.re * v.im + u.im * v.re
end;

procedure c_inv (u : complex; var w : complex);
begin
     w.re := u.re / (u.re * u.re + u.im * u.im);
     w.im := -u.im / (u.re * u.re + u.im * u.im)
end;

procedure c_con (u : complex; var w : complex);
begin
     w.re := u.re;
     w.im := -u.im
end;


Begin
     clrscr;
     for i := 1 to Row do
         for j := 1 to Row do
             begin
                  ybus[i, j].re := 0.0;
                  ybus[i, j].im := 0.0
             end;
     half.re := 0.5;
     half.im := 0.0;
     neg.re := -1.0;
     neg.im := 0.0;
     write ('Please Enter N & L : ');
     readln (n, l);
     for i := 1 to l do
         begin
              write ('Enter Sbi, Ebi : ');
              readln (Sbi, Ebi);
              c_read ('Y', y);
              c_read ('Z', z);
              j := Sbi;
              k := Ebi;
              c_inv (z, z_inv);
              c_mul (y, half, y_half);
              c_add (z_inv, y_half, temp);
              c_add (ybus[j, j], temp, ybus[j, j]);
              c_add (ybus[k, k], temp, ybus[k, k]);
              c_mul (z_inv, neg, temp);
              c_add (ybus[j, k], temp, ybus[j, k]);
              ybus[k, j] := ybus[j, k]
         end;
     for i := 1 to Row do
         for j := 1 to Row do
             begin
                  write ('Y[', i, ', ', j, ']=');
                  c_show (ybus[i, j])
             end
End.




