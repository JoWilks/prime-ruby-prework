def prime?(num)
  if num <= 1
     false
  elsif (2..Math.sqrt(num)).none? { |i| (num % i) == 0 }
     true
  else
     false
  end
end