def prime?(integer)
not_these_no = [2,3,5,7,11]

  if integer<2 
    false
  elsif not_these_no.include?(integer)
    true
  elsif integer % 2 == 0
    false
  elsif (2..Math.sqrt(int)).none? {|i| (int % i).zero?}
  else
    true
    end
end