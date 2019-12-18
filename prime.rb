def prime?(n)
  iterations = 0
  n = n.abs
  if n == 2 or n == 3
    puts iterations
    return true
  elsif n == 1 or n % 2 == 0 or n % 3 == 0
    return false
  end
  i = 5
  w = 2
  while i * i <= n
    if n % i == 0
      return false
    end
    i += w
    w = 6 - w
  end
  true
end
