def is_prime?(num)
  if num <= 1
    return nil
  elsif (2..Math.sqrt(num)).none? { |i| (num % i).zero? }
    return true
  else
    return false
  end
end