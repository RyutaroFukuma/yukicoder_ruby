d = gets.chomp.split(" ").map(&:to_i)
newd = d.sort
puts newd[2]
