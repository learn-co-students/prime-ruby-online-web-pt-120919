numbers: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers.find do |num|
  num.prime?
end

if prime
  puts "true"
if !prime
    puts "false"