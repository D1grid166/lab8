begin
  var a:=readinteger;
  if ((a mod 4) = 0) and ((a mod 100) <> 0) and ((a mod 400) <>0) then
    println('Високосный-366')
  else
    println('Обычный-365')
end.
//400
//Обычный-365

//196
//Високосный-366




