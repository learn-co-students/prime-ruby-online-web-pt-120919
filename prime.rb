# Add  code here!
def prime?(numbers)
  if numbers <= 1 #if number is 1 then it's not prime
    return false
  elsif numbers == 2 #if number is 2 then it's prime
    return true
  else 
    (2..numbers/2).none? { |x| numbers % x == 0} #if whatever number is divisible by 2 = to 0 then false
  end
end