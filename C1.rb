a, o, b, n, c = gets.chomp.split(" ")
if a == "x"
  b = b.to_i
  c = c.to_i
  if o == "+"
    puts c - b
  else
    puts b + c
  end
elsif b == "x"
  a = a.to_i
  c = c.to_i
  if o == "+"
    puts c - a
  else
    puts a - c
  end
elsif c == "x"
  a = a.to_i
  b = b.to_i
  if o == "+"
    puts a + b
  else
    puts a - b
  end
end
