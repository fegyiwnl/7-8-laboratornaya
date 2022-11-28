begin
  var s := ReadString('Введите строку:');
  var k := length(s);
  var c := k;
  if k > 10 then
    print(s[1:7])
  else begin
    while c <> 12 do
    begin
      s += 'o';
      c += 1;
    end;
    print(s)
    end;
end.