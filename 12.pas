begin
  var s := ReadString('Введите строку:');
  var k := length(s);
  var c := '1234567890';
  var w := 0;
  for var i := 1 to k do 
  begin
    if s[i] in c then
      begin
      w += 1
      end;
  end;
  print(w)
end.