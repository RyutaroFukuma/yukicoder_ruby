n = gets.chomp.to_i

start = 0
en = 0
high = 0
low = 1000000

n.times do |i|

s = gets.chomp.split(" ").map(&:to_i)
  if i == 0
    start = s[0]
  elsif i == n - 1
    en = s[1]
  end

  if s[2] > high
    high = s[2]
  end

  if s[3] < low
    low = s[3]
  end

end

puts "#{start} #{en} #{high} #{low}"
