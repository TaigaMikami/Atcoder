n, m = gets.chomp.split.map(&:to_i)
sum = 0
sumAll = 0

m.times do |i|
  ary = gets.chomp.split.map(&:to_i)
  n.times do |j|
    sum += ary[j]
  end
  if sum >= 0
    sumAll += sum
  end
  sum = 0
end

puts sumAll
