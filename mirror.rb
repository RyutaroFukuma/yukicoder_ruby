n = gets.chomp.length
if n % 2 != 0
  n.to_int
  puts n.gsub(">", "0").gsub("<", "1").gsub("0", "<").gsub("1", ">")
elsif
  n.to_i
puts n
end
