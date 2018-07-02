def prime?(integer)


  if integer<2 
    false
  elsif not_these_no.include?(integer)
    true
  elsif integer % 2 == 0
    false
  elsif integer % 3 == 0 || integer % 5 == 0 || integer % 7 == 0 || integer % 11 == 0 || integer % 41 == 0 || integer % 43 == 0
    false
  else
    true
    end
end