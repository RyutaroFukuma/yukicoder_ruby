s = gets.chomp
t = s.count("t")
r = s.count("r")
e = s.count("e")

e = e / 2

arr = [t, r, e]
puts arr.sort![0]
