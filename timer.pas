﻿begin
  var (h, m, s) := ReadInteger3('Введите кол-во часов, минут и секунд:');
  Println($'Суммарное кол-во секунд: {h*3600+m*60+s}');
end.