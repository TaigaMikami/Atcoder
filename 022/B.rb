n = gets.to_i
count = 0
a = {}

n.times do |i|
  m = gets.to_i
  if !a[m]
    a[m] = 0
  elsif a[m]
    a[m] += 1
  end
end

a.each do |key, value|
  if a[key] >= 1
    count += a[key]
  end
end

puts count
