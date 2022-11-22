begin
 var st := ReadString('Введите строку: ');
 var k := length(st);
 var c := 0;
 for var i := 1 to k do 
 begin
   if i mod 3 = 0 then
     print(st[i])
 end;
end.