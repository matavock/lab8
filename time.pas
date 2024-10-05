begin
  var N := ReadInteger('Введите год:');
  Assert(N > 0);
  var is_True := False;
  if ((N mod 4 = 0) and (N mod 100 <> 0)) or (N mod 400 = 0) then
    is_True := True;
  Println($'Год високосный: {is_True}')
end.
{ Лог 1:
Введите год: 2023
Год високосный: False
}
{ Лог 2
Введите год: 2024
Год високосный: True
}
{ Лог 3:
Введите год: 2000
Год високосный: True
}
{ Лог 4:
Введите год: 1900
Год високосный: False
}