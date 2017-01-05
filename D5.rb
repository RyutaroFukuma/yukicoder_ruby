a, b = gets.chomp.split(" ").map(&:to_i)
if a > b
  puts a
elsif b > a
  puts b
else
  puts "eq"
end
