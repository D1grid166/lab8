begin
  var a:=readinteger;
  if ((a mod 4) = 0) and ((a mod 100) <> 0) and ((a mod 400) <>0) then
    println('366')
  else
    println('365')
end.

//333
//365

//4
//366


