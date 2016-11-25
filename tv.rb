a, b, c, d = gets.split.map(&:to_i)

dead = a + b + c

if d == 0
  if dead >= 2
    puts "DEAD"
  else
    puts "SURVIVED"
  end
else
  puts "SURVIVED"
end
