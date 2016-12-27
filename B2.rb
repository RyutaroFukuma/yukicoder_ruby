n, m = gets.chomp.split(" ").map(&:to_i)
sum1 = 0
m.times do
    e = gets.chomp.split(" ").map(&:to_i)
    sum = e.inject(:+)
    if sum >= 0
      sum1 = sum1 + sum
    end
end
puts sum1
