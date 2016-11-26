n, g, v = gets.chomp.split(" ").map(&:to_f)
c = n / 5
c = c.floor
j = (c * g) / v
puts j
