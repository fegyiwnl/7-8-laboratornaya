begin
var s := ReadString('Введите строку:');
if length(s) >= 3 then
   if (s[1] = 'a') and (s[2] = 'b') and (s[3] = 'c') then
      begin
      s[1] := 'w';
      s[2] := 'w';
      s[3] := 'w'
      end
   else 
     s := s + 'zzz'
else 
  s := s + 'zzz';
println(s)
end.