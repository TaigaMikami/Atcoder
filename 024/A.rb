a, b, c, k = gets.chomp.split.map{|x| x.to_i}
s, t = gets.chomp.split.map{|x| x.to_i}

bill = a*s + b*t
if s+t >= k
  bill = bill - (s+t)*c
end

puts bill
