def is_prime?(num)
  if num <= 1
     nil
  elsif (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
     true
  else
     false
  end
end