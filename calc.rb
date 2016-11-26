a, b, c, d = gets.chomp.split(" ").map(&:to_i)
s = (a * b * c) % d
puts s
