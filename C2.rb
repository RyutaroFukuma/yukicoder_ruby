n = gets.chomp.to_i
bc = 0
sc = 0
n.times do
  s = gets.chomp
  if s == "strike"
    sc = sc + 1
     if sc == 3
       puts "out!"
     else
       puts "strike!"
     end
  elsif s == "ball"
    bc = bc + 1
     if bc == 4
       puts "fourball!"
     else
       puts "ball!"
     end
   end
end
