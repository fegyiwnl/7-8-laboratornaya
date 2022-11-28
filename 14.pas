begin
  var s := ReadString('Введите строку:');
  var k := length(s);
  for var i := k downto 1 do
    if copy(s, i, 4)= 'word' then
       begin
       delete(s, i, 4);
       insert('letter', s, i);
       end;
  print(s)
end.