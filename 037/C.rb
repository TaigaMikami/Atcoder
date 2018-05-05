N, K = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
i = 0
temp = 0
ans = 0
(0..(K-1)).each do |j|
  ans += a[j]
end

temp = ans
puts temp

(K..(N-1)).each do |j|
  temp -= a[i]
  i += 1
  temp += a[j]
  ans += temp
end

puts ans