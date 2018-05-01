n = gets.to_i
ary = []

n.times do |i|
  ary[i] = gets.chomp.split('')
end

n.times do |i|
  n.times do |j|
    print ary[n-1-j][i]
  end
  puts
end