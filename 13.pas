begin
  var s := ReadString('Введите строку:');
  var k := length(s);
  var b := True;
  for var i := 1 to k do 
  begin
    if s[i] <> 'a' then     
    begin 
      if s[i] <> 'b' then
        if s[i] <> 'c' then
          b := False;
          break;  
     end
     else
       b := True;
    end;
  if b = True then 
    begin
    print('Строка содержит только символы a, b, c')
    end
  else
    print('Строка не содержит только символы a, b, c')
end.