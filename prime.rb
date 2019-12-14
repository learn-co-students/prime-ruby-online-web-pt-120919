def prime?(user_number)
  if(user_number < 2)
    return false
  end
  array = (2...user_number).to_a

  # Iterate through array to check if each user_number % array_value == 0
  # then false not a prime number
  # then true if all 

  is_a_prime = !array.any?{|array_value| (user_number % array_value) == 0}

  is_a_prime
end