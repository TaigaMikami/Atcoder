s = gets.chomp
k = gets.to_i
list = []

for i in 0..s.length-k
  list << s[i..i+k-1]
end

list.uniq!
puts list.length