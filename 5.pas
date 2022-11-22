begin
 var st := ReadString('Введите строку: ');
 var k := length(st);
 var c := 0;
 for var i := 1 to k-1 do
 begin
   c += 1;
   if st[i] = st[k] then     
     print(c);
 end;
end.