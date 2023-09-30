begin
  var (h, m, s) := ReadInteger3('Введите кол-во часов, минут и секунд:');
  Assert(h > 0);
  Assert(m in 0..59);
  Assert(s in 0..59);
  Println($'Суммарное кол-во секунд: {h*3600+m*60+s}');
end.