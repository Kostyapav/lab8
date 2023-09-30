begin
  var year := ReadInteger('Введите год:');
  if year.Divs(4) and (not year.Divs(100) or year.Divs(400)) then
    Println('В этом году 366 дней')
  else
    Println('В этом году 365 дней');
end.