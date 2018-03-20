n, s, t = gets.chomp.split.map{|x| x.to_i}
w = gets.to_i
count = 0
if s <= w && t >= w
  count += 1
end

(n-1).times do
  a = gets.to_i
  w += a
  if s <= w && t >= w
    count += 1
  end
end

puts count
