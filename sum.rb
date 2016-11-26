s = gets.chomp
num = s.gsub(/[^\d]/, "").split("")
n = num.length
ary = num[0..n-1].map(&:to_i)

i = 0

ary.each do |a|
  i += a
end

puts i

#文字列の状態で計算はできないので必ず数値に変換する
