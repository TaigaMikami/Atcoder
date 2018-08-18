N, M, Q  = gets.chomp.split.map(&:to_i)
l = []
r = []
p = []
q = []
ans = []

M.times do |i|
  l[i], r[i] = gets.chomp.split.map(&:to_i)
end

Q.times do |i|
  p[i], q[i] = gets.chomp.split.map(&:to_i)
  count = 0
  M.times do |j|
    if p[i] <= l[j] && r[j] <= q[i]
      count += 1
    end
  end
  ans.push(count)
end

puts ans
