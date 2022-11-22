begin
 var st := ReadString('Введите строку: ');
 var k := length(st);
 var c := 0;
 var m := 0;
 for var i := 1 to k do
 begin
   
   if st[i] = '+' then  
     c += 1 ;
   if st[i] = '-' then 
     c+= 1;
 end;
 println('Количество + и - в строке: ' + c);
 for var i := 1 to k do
 begin
   if st[i] = '0' then
     if st[i-1] <> '0' then
       m += 1
       
 end;
 println('Количество символов перед которыми следует цифра 0: ' + m);  
end.