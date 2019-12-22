require'pry'
def prime? (num)
  #is it a whole number should return false if a decimal
  return false if !num.integer?
  # is it less than 2, should return false if less than 2
  return false if num < 2
  # should return true if the number is 2
  return true if num == 2
  # test if number can be divided evenly by any integer from 2  to numnber - 1
  (2..(num - 1)).each { |int| return false if num % int == 0}
  # should return false if yes
 true
  #if no number divides it evenly, should return true
end
  
  
  
  
  
  # prime numbers can only by divided by 1 or itself.
  #prime numbers: should return TRUE
  #3, 17, 22
  
