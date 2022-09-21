//cerner_2^5_2022
//reverse string
// compile on
//https://www.tutorialspoint.com/compile_pascal_online.php
program Cerner;
var
   str,ret: string;
function reverse(const str: string): string;
var
  i, j: Integer;
begin
  j := length(str);
  setlength(reverse, j);
  for i := 1 to j do
    reverse[i] := str[j - i + 1];
end;
begin
   str := 'renreC';ret := reverse(str);
   writeln( 'Reversed string is : ', ret );
end.
