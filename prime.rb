# Add  code here!
def prime?(number)
  count = 0 
  if number <= 1
    return false 
  else 
    n = 2 
    while n < number
      if number % n == 0
        count += 1 
      end
      n += 1
    end
  end 
  
  if count > 0
    false 
  else 
    true 
  end
end
puts prime?(6)

=begin 
count=0
if (num==0)
	puts "0 is not prime"
else
	
	i=2
	while(i<num)
		if (num%i==0)
			count+=1
		end
		i+=1
	end
	
end
	if count>1
		puts "#{num} is not a prime number"
	else
		puts "#{num} is a prime number"
	end
=end