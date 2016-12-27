w, h, n = gets.chomp.split(" ").map(&:to_i)
x, y = gets.chomp.split(" ").map(&:to_i)

n.times do
  dir, m = gets.chomp.split(" ")
  m = m.to_i
  if dir == 'U'
    m = m % h
    y += m
    y = y - h if h < y
  elsif dir == 'D'
    m = m % h
    y -= m
    y = h + y if y < 0
  elsif dir == 'L'
    m = m % w
    x -= m
    x = x + w if x < 0
  else
    m = m % w
    x += m
    x = x - w if w < x
  end
end

puts "#{x} #{y}"
