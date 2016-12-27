s = gets.chomp
s = s.gsub("hamu", "1")
s = s.gsub("ham", "0")
s = s.to_i(2) * 2
s = s.to_s(2)
s = s.gsub("1", "hamu")
s = s.gsub("0", "ham")

puts s
