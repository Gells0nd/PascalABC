var
  n, s, i: real; // задаем основные переменные

var dlina: array [1..3] of integer;
begin
dlina[1]:=500; 
dlina[2]:=400; 
dlina[3]:=150;

Write('N = '); // получаем N с клавиатуры
  Readln(n);
  
  var x, y: real; // присваивание переменных для дробей
  x := 1;
  y := 2;
  
  
  i := 1;
  while i <= 10 do // реализуем цикл
    begin
      var res: real;
      res := x / y;
      y := y + y;
      Write(res, ' ');
      i := i + 1;
    end;

end.