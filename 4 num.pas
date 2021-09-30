var
  x, y: real;


begin
  Write('x = ');
  Readln(x);
  
  if x <= 1 then
    y := 0
  else
    if x > 1 then
      y := 1 / (x + 6)
    else
      y := Abs(x);
    
    
   Writeln('y = ', y);
end.