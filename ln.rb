a, b = gets.split.map(&:to_i)

sum1 = a + b
sum2 = a * b

if sum1 > sum2
  puts "S"
elsif sum2 > sum1
  puts "P"
elsif sum1 == sum2
  puts "E"
end
