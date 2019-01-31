program Gauss_Seidel_Method (input, output);  { By : Sepp Salim }
uses crt;
const
     Row = 3;
     Col = 3;
     Epsilon = 0.00001;
type
    matrix = array [1 .. Row, 1 .. Col] of real;
    values = array [1 .. Row] of real;
    vector = array [1 .. Col] of real;
var
   i, j, k, counter : integer;
   last : real;
   a : matrix;
   b : values;                     { A . X = B }
   x, diff : vector;

procedure rows_swap (m, n : integer);
var
   j : integer;
   temp : real;
begin
     for j := 1 to Col do
         begin
              temp := a[m,j];
              a[m,j] := a[n,j];
              a[n,j] := temp
         end;
     temp := b[m];
     b[m] := b[n];
     b[n] := temp
end;

function max_in_col (r : integer) : integer;
var
   i : integer;
   max : real;
begin
     max := abs (a[r,r]);
     max_in_col := r;
     for i := r to Row do
         if abs (a[i,r]) > max then
            begin
                 max := abs (a[i,r]);
                 max_in_col := i
            end
end;

function new_x (r : integer) : real;
var
   j : integer;
   sum : real;
begin
     sum := 0.0;
     for j := 1 to Col do
         if j <> r then
            sum := sum + a[r,j] * x[j];
     new_x := (b[r] - sum) / a[r,r]
end;

function max_diff (c : integer) : real;
var
   j : integer;
   max : real;
begin
     max := diff[1];
     for j := 1 to c do
         if diff[j] > max then
            max := diff[j];
     max_diff := max
end;

Begin
     clrscr;
     if Row <> Col then
        begin
             writeln ('<< Gauss_Seidel Method hasn''t Answer >>');
             halt
        end;

     writeln (' ... Enter your Matrix ...');
     for i := 1 to Row do
         for j := 1 to Col do
             read (a[i,j]);

     writeln (' ... Enter your Values ...');
     for i := 1 to Row do
         read (b[i]);

     writeln;
     for j := 1 to Col do
         x[j] := 0.0;

     for j := 1 to Col do
         begin
              k := max_in_col (j);
              rows_swap (k, j)
         end;

     counter := 0;
     repeat
           for i := 1 to Row do
               begin
                    last := x[i];
                    if a[i,i] = 0.0 then
                       begin
                            writeln ('<< Please Swap the Columns of Matrix >>');
                            halt
                       end;
                    x[i] := new_x (i);
                    diff[i] := abs (x[i] - last)
               end;
           counter := counter + 1
     until (max_diff (Col) < Epsilon) or (counter > 100);

     writeln ('<< The Answers >>');
     writeln;
     for j := 1 to Col do
         writeln ('X[',j, ']=',x[j]:7:4)
End.