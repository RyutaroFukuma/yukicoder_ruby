n = gets.chomp.to_i
ne = ushi = tora = u = tatsu = mi = uma = hitsuji = saru = tori = inu = i = 0.to_i
c = n / 2
n.times do
eto = gets.chomp

case eto
when "ne"
  ne = ne + 1
when "ushi"
  ushi = ushi + 1
when "tora"
  tora = tora + 1
when "u"
  u = u + 1
when "tatsu"
  tatsu = tatsu + 1
when "mi"
  mi = mi + 1
when "uma"
  uma = uma + 1
when "hitsuji"
  hitsuji = hitsuji + 1
when "saru"
  saru = saru + 1
when "tori"
  tori = tori + 1
when "inu"
  inu = inu + 1
when "i"
  i = i + 1
end
end

ary = [ne, ushi, tora, u, tatsu, mi, uma, hitsuji, saru, tori, inu, i]
newary = ary.sort

max = newary[11]

if n % 2 == 0
  if max <= c
    puts 'YES'
  else
    puts 'NO'
  end
else
  if max <= c + 1
    puts 'YES'
  else
    puts 'NO'
  end
end
