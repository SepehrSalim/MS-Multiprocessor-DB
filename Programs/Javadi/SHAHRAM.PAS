program Shahram_joon (input, output);
uses crt, printer;
label B, C, D;
const
     Row = 3;
     Max = 3;
type
    complex = record
                    re, im : real
    end;
    polar = record
                  rad, sig : real
    end;
    matrix = array [1 .. Row, 1 .. Row] of complex;
    vector = array [1 .. Max] of polar;

var
   ybus : matrix;
   z, y, y_half, z_inv, half, temp, neg, sum : complex;
   v : vector;
   Sbi, Ebi, i, j, k, n, l : integer;
   delta_v_max : real;
   ch : char;
   q, Qd, Qg, Qgmax, Qgmin : array [1 .. Row] of real;
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

procedure p_to_c (p : polar; var w : complex);
begin
     w.re := p.rad * cos (p.sig);
     w.im := p.rad * sin (p.sig)
end;

procedure form_ybus;
begin
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
    { for i := 1 to Row do
         for j := 1 to Row do
             begin
                  write ('Y[', i, ', ', j, ']=');
                  c_show (ybus[i, j])
             end }
end;

Begin
     clrscr;
     form_ybus;

     v[1].rad := 1.0;
     v[1].sig := 0.0;
     k := 1;
     delta_v_max := 0.0;
     for i := 2 to n do
         begin
              v[j] := v[i];
              write ('pV or pQ ? ');
              readln (ch);
     C:       case ch of
                   'v', 'V' : begin
                                   for i := 2 to Row do
                                       begin
                                            write ('Enter Qd[', i, ']= ');
                                            readln (Qd[i])
                                            write ('Enter Qgmax,Qgmin at ', i, ' : ');
                                            readln (Qgmax[i], Qgmin[i])
                                       end;
                                   write ('Enter V<Sig : ');
                                   readln (v[i].rad);
                                   readln (v[i].sig);
                                   sum.re := 0.0;
                                   sum.im := 0.0;
                                   for j := 1 to Row do
                                       begin
                                             c_mul (ybus[i, j], v[j], temp);
                                             c_add (sum, temp, sum);
                                       end;
                                   p_to_c (v[i], temp);
                                   c_con (temp, temp);
                                   c_mul (sum, temp, sum);
                                   q[i] := -sum.re;
                                   Qg[i] := q[i] + Qd[i];
                                   if Qg[i]>Qgmax[i] then
                                      begin
                                           Qg[i] := Qgmax[i];
                                           goto B
                                      end
                                   else if Qg[i]<Qgmin[i] then
                                        begin
                                             Qg[i] := Qgmin[i];
                                             goto B
                                        end
                                   else goto D;
                              end;
                   'q', 'Q' : goto D
                   else
                       begin
                            writeln ('Sorry, You''d Choose V or Q');
                            goto C;
                       end
              end;
         B:   v[i] := v[1];
         D:






