w, h, n = gets.chomp.split(" ").map(&:to_i)
x, y = gets.chomp.split(" ").map(&:to_i)

n.times do
  dir, m = gets.chomp.split(" ")
  m = m.to_i
  if dir == "U"
    m.times do |i|
      y = y + 1
      i = i + 1
      if i == m
        if y == h
          y = h
        end
      else
        if y == h
          y = 0
        end
      end
    end
  elsif dir == "D"
    m.times do |i|
      y = y - 1
      i = i + 1
      if i == m
        if y == 0
          y = 0
        end
      else
        if y == 0
          y = -1
        end
      end
    end
  elsif dir == "R"
    m.times do |i|
      x = x + 1
      i = i + 1
      if i == m
        if x == w
          x = 0
        end
      else
        if x == w
          x = -1
        end
      end
    end
  elsif dir == "L"
    m.times do |i|
      x = x - 1
      i = i + 1
      if i == m
        if x == 0
          x = 0
        end
      else
        if x == 0
          x = h + 1
        end
      end
    end
  end
end


puts "#{x} #{y}"
