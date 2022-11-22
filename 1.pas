begin
 var st := ReadString('Введите текст: ');
 var s1 := 'Nikolay';
 var s2 := 'Oleg';
 var k : integer;
 while pos(s1,st)>0 do
 begin
  k:=pos(s1,st);
  delete(st,k,length(s1));
  insert(s2,st,k);
 end; 
 print('Преобразованный текст: ', st);
end.