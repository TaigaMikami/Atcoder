include Math
n = gets.to_i
r = []
flag = 1
ans = 0

n.times do |i|
  r[i] = gets.to_i
end

r.sort!.reverse!

n.times do |i|
  ans += r[i]**2 * flag
  flag *= -1
end

puts PI * ans
