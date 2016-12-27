n, k = gets.chomp.split(" ").map(&:to_i)
sum = 50 * n + ((50 * n) / (0.8 + 0.2 * k))
puts sum.floor
