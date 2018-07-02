def prime?(int)
  
  i = 5
  
  if integer<2 
    false
  elsif int<=3
    true
  elsif int % 2 == 0 || int % 3 == 0
    false
  while i*i<=int
    if int % i == 0 || n % (i+2) == 0
      return false
    end
    i = i+6
    end
  return true
  end
end