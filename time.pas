begin
  var year := ReadInteger('Введите год:');
  Println($'Этот год високосный? - {year.Divs(4) and (not year.Divs(100) or year.Divs(400))}');
end.