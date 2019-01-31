program Complex_Gauss_Seidel_Method (input, output);
uses crt, printer;
const
     Max = 3;
     Epsilon = 0.001;
type
    complex = record
                    re, im : real
    end;
    real_vector = array [1 .. Max] of real;
    cplx_vector = array [1 .. Max] of complex;
    matrix = array [1 .. Max, 1 .. Max] of complex;
var
   ch : char;
   dv_max : real;
   Sbi, Ebi, i, j, k, n, l : integer;
   z, y, y_half, z_inv, half, neg, temp, aux, last, total : complex;
   ybus : matrix;
   v, dv : cplx_vector;
   P, Q, Qd, Qg, Qgmax, Qgmin : real_vector;
   Lst : text;

procedure c_read (c : char; var u3 : complex);
begin
     with u3 do
          begin
               write ('Enter Real part of ', c, ' : ');
               readln (re);
               write ('Enter Imaginary part of ', c, ' : ');
               readln (im)
          end
end;

procedure c_show (u1 : complex);
begin
     with u1 do
          writeln (re:7:4, ' + j ', im:7:4)
end;

procedure c_add (u1, u2 : complex; var u3 : complex);
begin
     u3.re := u1.re + u2.re;
     u3.im := u1.im + u2.im
end;

procedure c_mul (u1, u2 : complex; var u3 : complex);
begin
     u3.re := u1.re * u2.re - u1.im * u2.im;
     u3.im := u1.re * u2.im + u1.im * u2.re
end;

procedure c_inv (u1 : complex; var u3 : complex);
begin
     u3.re := u1.re / (u1.re * u1.re + u1.im * u1.im);
     u3.im := -u1.im / (u1.re * u1.re + u1.im * u1.im)
end;

procedure c_con (u1 : complex; var u3 : complex);
begin
     u3.re := u1.re;
     u3.im := -u1.im
end;

procedure p_to_c (p : complex; var u3 : complex);
begin
     u3.re := p.re * cos (p.im);
     u3.im := p.re * sin (p.im)
end;

function c_size (u1 : complex) : real;
begin
     c_size := sqrt (u1.re * u1.re + u1.im * u1.im)
end;

procedure ybus_zero;
var
   i, j : integer;
begin
     for i := 1 to n do
         for j := 1 to n do
             begin
                  ybus[i, j].re := 0.0;
                  ybus[i, j].im := 0.0
             end
end;

procedure constants;
begin
     half.re := 0.5;
     half.im := 0.0;
     neg.re := -1.0;
     neg.im := 0.0
end;

procedure mul_YV (var u3 : complex);
var
   j : integer;
   temp : complex;
begin
     u3.re := 0.0;
     u3.im := 0.0;
     for j := 1 to n do
         begin
              c_mul (ybus[i, j], v[j], temp);
              c_add (u3, temp, u3)
         end
end;

Begin
     clrscr;                 { FORM Ybus }
     ybus_zero;
     constants;
     write ('Please Enter N & L : ');
     readln (n, l);
     for i := 1 to l do
         begin
              write ('Enter Sbi & Ebi : ');
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
                             { FORM  End }
     v[1].re := 1.0;
     v[1].im := 0.0;
     k := 1;
     repeat
           dv_max := 0.0;
           for i := 2 to n do
               begin
                    v[j] := v[i];
                    repeat
                          write ('Enter V for PV or Q for PQ : ');
                          ch := readkey;
                          writeln
                    until (ch = 'v') or (ch = 'V') or (ch = 'q') or (ch = 'Q');
                    if (ch = 'v') or (ch = 'V') then
                       begin
                            for j := 2 to n do
                                begin
                                     write ('Enter Qd[', i, ']= ');
                                     readln (Qd[i]);
                                     write ('Enter Qgmax , Qgmin at ', i, ' : ');
                                     readln (Qgmax[i], Qgmin[i])
                                end;
                            write ('Enter Vspec : ');
                            readln (v[i].re);
                            write ('Enter < Angle : ');
                            readln (v[i].im);
                            mul_YV (aux);
                            p_to_c (v[i], temp);
                            c_con (temp, temp);
                            c_mul (aux, temp, aux);
                            P[i] := aux.re;
                            Q[i] := -aux.im;
                            Qg[i] := Q[i] + Qd[i];
                            if Qg[i]>Qgmax[i] then
                               begin
                                    Qg[i] := Qgmax[i];
                                    v[i] := v[1]
                               end
                            else if Qg[i]<Qgmin[i] then
                                 begin
                                      Qg[i] := Qgmin[i];
                                      v[i] := v[1]
                                 end
                       end;
                    mul_YV (aux);
                    c_mul (aux, neg, aux);
                    if (ch = 'q') or (ch = 'Q') then
                       begin
                            write ('Enter P[', i, ']= ');
                            readln (P[i]);
                            write ('Enter Q[', i, ']= ');
                            readln (Q[i])
                       end;
                    total.re := P[i];
                    total.im := -Q[i];
                    p_to_c (v[i], temp);
                    last := temp;
                    c_con (temp, temp);
                    c_inv (temp, temp);
                    c_mul (total, temp, temp);
                    c_add (temp, aux, temp);
                    c_inv (ybus[i, i], aux);
                    c_mul (aux, temp, v[i]);
                    c_mul (last, neg, last);
                    c_add (v[i], last, dv[i]);
                    if c_size (dv[i]) > dv_max then
                       dv_max := c_size (dv[i])
               end;
               k := k + 1
     until dv_max <= Epsilon;
     for i := 1 to n do
         begin
              write ('V[', i, ']= ');
              c_show (v[i])
         end
End.





