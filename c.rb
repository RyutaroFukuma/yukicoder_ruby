@r, @c = gets.chomp.split(" ").map(&:to_i)
sy, sx = gets.chomp.split(" ").map(&:to_i)
@gy, @gx = gets.chomp.split(" ").map(&:to_i)

@map = Array.new
@r.times do
  @map << gets.strip.split("")
end

sy -= 1
sx -= 1
@gy -= 1
@gx -= 1

@queue = Array.new

def move(x, y, count)
  vx = [0, 1, 0, -1]
  vy = [1, 0, -1, 0]

  count += 1
  tx = x
  ty = y
  4.times do |i|
    tx += vx[i]
    ty += vy[i]

    if tx == @gx and ty == @gy
      puts count
      # puts "GOAL"
      exit
    end
    if @map[ty][tx] == '.'
      @map[ty][tx] = count
      @queue << [tx, ty, count]
    end
    tx = x
    ty = y
  end
end

@map[sy][sx] = 0
@queue << [sx, sy, 0]
loop do
  if @queue.length == 0
    break
  end
  sx, sy, @count = @queue.shift
  move(sx, sy, @count)
end

# @queue.each do |q|
#   print(q)
#   puts
# end
# @map.each do |m|
#   print(m)
#   puts
# end
