program homekr;
var x,x2:real;
a:integer;
c:char;
  begin
writeln('1) lg(x)+sin(x) x<-9, cos(x)-sin(x) -9<=x<1, cos(x) 1<=x');
writeln('2) Вычислить значение функции на интервале [-11; 3] с шагом 0.3');
write('Ваш выбор задания: '); readln(c);
case c of
'1' : begin
write('Введите значение x: ');
readln(x);
if x < -9 then 
    x2 := ln(x) + sin(x)
else if (x >= -9) and (x < 1) then 
    x2 := cos(x) - sin(x)
else if x >= 1 then 
    x2 := cos(x);
 writeln ('x2 в точке ',x:2:2 ,' равно ', x2:2:2);
      end;
'2' : begin
  write('начальное значение x: ');
  x:=-11;
  while x<=3 do begin
  writeln('f(', x:0:2, ')');
  if x < -9 then 
    x2 := ln(x) + sin(x)
else if (x >= -9) and (x < 1) then 
    x2 := cos(x) - sin(x)
else if x >= 1 then 
    x2 := cos(x);
  x:=x+0.3;
 writeln ('x в точке ',x:2:2 ,' равно ', x2:2:2);
  end;
end;
 else writeln('Пожалуйста выберите пункт из предложенных заданий');
end;
writeln('Ответ: ',x2:0:2);
  end.