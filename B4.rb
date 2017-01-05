n = gets.chomp.to_i
a1 = 0
a2 = 0
a3 = 1

for i in 1..n-3
  value = (a1 + a2 + a3) % 10007
  a1 = a2
  a2 = a3
  a3 = value
end

if n < 3
  a3 = 0
end

puts a3
