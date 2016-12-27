s = gets.chomp.split("")
c = s.count("c")
w = s.count("w")

if c > w
    puts w
else
    puts c - 1
end
