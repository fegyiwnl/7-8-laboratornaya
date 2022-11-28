begin
  var s := 'Сегодня мы с вами рассмотрели, как работать со строками. Были описаны основные операторы и методы, которые используются для работы со строками';
  var k := length(s);
  var c := 0;
  var b := 0;
  for var i := 1 to k do 
  begin
    if s[i] = 'Б' then
    begin
      break
    end;
    c += 1
  end;
  c += 1;
  s := s[c:];
  for var i := 1 to k do 
  begin
    if s[i] = ',' then
    begin
      break
    end;
    b += 1
  end;
  print(s[:b])
end.