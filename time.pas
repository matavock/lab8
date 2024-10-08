﻿begin
  var N := ReadInteger('Введите год:');
  Assert(N > 0);
  var amount := 365;
  if ((N mod 4 = 0) and (N mod 100 <> 0)) or (N mod 400 = 0) then
    amount := 366;
  Println($'Количество дней в {N} году: {amount}')
end.
{ Лог 1:
Введите год: 2023
Количество дней в 2023 году: 365
}
{ Лог 2
Введите год: 2024
Количество дней в 2024 году: 366
}
{ Лог 3:
Введите год: 2000
Количество дней в 2000 году: 366
}
{ Лог 4:
Введите год: 1900
Количество дней в 1900 году: 365
}