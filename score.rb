s = gets.chomp.split(" ").map(&:to_i)
s = s.sort
score = (s[1] + s[2] + s[3] + s[4]) / 4.0

puts sprintf("%.2f", score)
