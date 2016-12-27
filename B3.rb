h, w, n = gets.chomp.split(" ").map(&:to_i)

@map = Array.new
h.times do
  @map = gets.chomp.strip.split(" ")
end

p @map
