n = gets.to_i
a = gets.split.map(&:to_i)
all = a.inject(:+)
if all%n != 0
  puts -1
  exit
end

ans = 0
sum = a[0]
(n-1).times do |i|
  # puts "sum: #{sum} all: #{all} tmp: #{n*(i+1)} #{sum != all/n*(i+1)}"
  ans += 1 if sum != all/n*(i+1)
  sum += a[i+1]
end

puts ans
