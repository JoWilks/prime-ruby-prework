def prime?(int)
  
  i = 5
  
  if int<2 
    false
  elsif int<=3
    true
  elsif int % 2 == 0 || int % 3 == 0
    false
end