n = gets.chomp.to_i
a = gets.chomp.split(" ").map(&:to_i)
v = gets.chomp.to_i

ary = a[0..n-1]

i = 0
a.each do |k|
  i += k
end

puts i - v
