a = gets.chomp
b = gets.chomp

def check_has_str(str)
  str.each_char do |c|
    if c !~ /\d+/
      puts 'NG'
      exit
    end
  end
end

def check_zero_digit(str)
  if str.length < 2
    return
  end

  str.each_char do |c|
    if c == '0'
      puts 'NG'
      exit
    else
      return
    end
  end
end

def check_over_12345(int)
  if int > 12345
    puts 'NG'
    exit
  end
end

check_has_str(a)
check_has_str(b)
check_zero_digit(a)
check_zero_digit(b)
check_over_12345(a.to_i)
check_over_12345(b.to_i)

puts 'OK'
