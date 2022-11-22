begin
 var s := ReadString('Введите текст: ');
 var k := Length(s);
 if k mod 2 = 1 then 
   println('Первый символ:', s[1], '; Последний символ:', s[k], '; Средний символ:', s[k div 2 + 1])
 else
   println('Первый символ:', s[1], '; Последний символ:', s[k])
end.