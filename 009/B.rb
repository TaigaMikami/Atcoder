n = gets.to_i
a = []
n.times do
  a << gets.to_i
end

p a.sort.uniq[-2]
