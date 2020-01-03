# Add  code here!
def prime?(num)
  prime = true
  i = 2
  if num < 0
    num = num * -1
  end
  if num === 0 || num === 1
    prime = false
  end
  while i <= num - 1
    if num % i === 0 && i != num
       prime = false
    end
    i += 1
  end
  prime
end
