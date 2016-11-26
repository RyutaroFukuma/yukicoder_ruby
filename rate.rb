a, b = gets.chomp.split(" ").map(&:to_i)
r = b - a

if r == 0
  puts r
else
  if r >= 0
    puts '+' + r.to_s
  else
    puts r
  end
end
