a = gets.chomp.split("")
b = gets.chomp.split("")


if a =~ /^[A-Za-z]+$/
  puts'NG'
elsif b =~ /^[A-Za-z]+$/
  puts'NG'
else
  if 0 <= a && a <= 12345
    if 0 <= b && b <= 12345
      puts 'OK'
    else
      puts 'NG'
    end
  else
    puts 'NG'
  end
end
