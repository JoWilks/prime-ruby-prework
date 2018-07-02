def prime?(integer)
  
  i = 2
   integer % i
  
  #all even numbers are divisible by 2
  # known prime numbers 1,3,5,7,11,13,17,19,23
  # for odd numbers, if is divisible by itself and 1, but not any number is a prime number.
  #check 1, divisible by 2?
  #check 2, divisible by 3,5,7,
  #check number is not 1,3,5,7 if so check if remainder by 3,5,7 = 0, if so isn't prime number.
  #9,11,13,17,19,23,29,31,37,39,41
end