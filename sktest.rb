i = gets.chomp.to_i
arr = Array.new

i.times do
  n = gets.chomp.to_i
  arr.push(n)
end

arr = arr.sort

i.times do
  p arr.shift
end
