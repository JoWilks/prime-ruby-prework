def prime?(integer)
  not_these_no = [1,2,3,5,7]
  div_by_these = [3,5,7]

  if not_these_no.include?(integer)
    true
  elsif integer % 2 == 0
    false
  elsif div_by_these.each {|element| integer % element === 0}  
    false
  end
end