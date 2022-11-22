begin
 var st := ReadString('Введите строку: ');
 var k := length(st);
 if k >= 6 then
   print(st[1], st[2], st[3], st[k-2], st[k-1], st[k])
 else
   for var i := 1 to k do
   begin
     print(st[1] + ', ')
   end;
end.