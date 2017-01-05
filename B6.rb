n = gets.chomp.to_i
i = 3

arr = [0, 0, 1]

if n >= 4
  until i > n - 1  do
    arr[i] = arr[i - 1] + arr[i - 2] + arr[i - 3]
    arr.push(arr[i])
    i += 1
  end
  puts arr[i] % 10007
else
  if n == 3
    puts "1"
  else
    puts "0"
  end
end
