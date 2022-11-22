begin
 var st := ReadString('Введите текст: ');
 println(st + ',' ,st + ',' ,st);
 var k := st + st + st;
 println('Количество символов в строке:', Length(k)+4);
end.