a, b = gets.split.map(&:to_f)
c, d = gets.split.map(&:to_f)

sum = (a.abs + b.abs + c.abs + d.abs) / 2

puts sum
