# Add  code here!
def prime?(number)
  if number > 3
    (2..number-1).each do |num|
      if number % num == 0
        return false
      end
    end
  elsif number < -3
    (-2..number+1).each do |num|
      if number % num == 0
        return false
      end
    end
  else
    if number <= 1 && number >= -1
      return false
    end
  end
  true
end