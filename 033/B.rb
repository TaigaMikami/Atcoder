n = gets.to_i
sp = {}
sum = 0
n.times do |i|
  c_name, c_p = gets.chomp.split
  sp[c_name] = c_p.to_i
  sum += sp[c_name]
end

if sp.max { |a, b| a[1] <=> b[1] }.last > sum/2
  puts sp.max { |a, b| a[1] <=> b[1] }.first
else
  puts 'atcoder'
end
