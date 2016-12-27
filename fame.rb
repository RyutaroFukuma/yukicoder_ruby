n = gets.chomp.to_i
first = n
sc = 2 * n
sum = 0

while n >= 1 do
n = n / 2
n = n.floor
sum = sum + n
end


puts sc - (sum + first)
