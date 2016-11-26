s, f = gets.chomp.split(" ").map(&:to_i)
n = s / f
n = n.floor

puts 1 + n 
