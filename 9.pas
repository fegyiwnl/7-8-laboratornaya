begin
 var s1 := ReadString('Введите первую строку: ');
 var k := length(s1);
 var s2 := ReadString('Введите вторую строку: ');
 var m := length(s2);
 var c := k - m ;
 var z := m - k;
 if k > m then
   for var i := 1 to c do
     print(s1);
     
 if k < m then
   for var i := 1 to z do
     print(s2);
end.