n = gets.to_i
n.times do
  digits = gets.chomp.split("").reverse

  even = 0
  odd = 0
  digits.each_with_index do |d, i|
    next if i + 1 == 1
    d = d.to_i
    if (i + 1) % 2 == 0
      t = d * 2
      if t >= 10
        t = t.to_s
        t = t[0].to_i + t[1].to_i
      end
      even += t
    else
      odd += d
    end
  end

  (0..9).to_a.each do |i|
    total = i + odd + even
    if total % 10 == 0
      puts i
      break
    end
  end
end