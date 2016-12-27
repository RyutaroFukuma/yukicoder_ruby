a = gets.chomp.split("")
b = gets.chomp.split("")

a1 = a.index("a".."z")
a2 = a.index("A".."Z")

b1 = a.index("a".."z")
b2 = a.index("A".."Z")

if a1 >= 1 ||
    a2 >= 1
  puts "NG"
elsif b1 >= 1 ||
        b2 >= 1
        puts "NG"
else
    a = a.to_i
    b = b.to_i

    if a >= 0 ||
      a <= 12345
      if b >= 0 ||
        b <= 12345
        puts "OK"
    else
      puts "NG"
    end
  end
end
