begin
 var st := ReadString('Введите строку: ');
 var k := length(st);
 var c := 0;
 var m := 0;
 for var i := 1 to k do
 begin
   
   if st[i] = 'w' then  
     c += 1 ;
   if st[i] = 'x' then 
     m += 1;
 end;
 if m or c > 0 then
    if m > c then
      println('x встречается чаще')
    else if m < c then
      println('w встречается чаще')
    else if m = c then
      println('Встречаются одинаково часто ');
if (m = 0) and (c = 0) then
    println('Эти символы не встречаются в строке');
end.