# Add  code here!
def prime?(num)
  if num < 2 
    return false
  end 
  top = num / 2 
  (2..top).each do |n| 
    if num % n == 0 
      return FALSE
    end
  end
  return true 
end