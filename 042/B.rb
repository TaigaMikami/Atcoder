n, l = gets.chomp.split.map{|x| x.to_i}
s = []
n.times do |i|
  s.push(gets.chomp)
end

s = s.sort
puts s.join