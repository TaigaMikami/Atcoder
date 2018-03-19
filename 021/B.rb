n = gets.to_i
a, b = gets.chomp.split.map{|x| x.to_i}
k = gets.to_i
p_arr = gets.chomp.split.map{|x| x.to_i}
p_arr.push(a)
p_arr.push(b)

if p_arr.group_by{|i| i}.reject{|k,v| v.one?}.keys.empty?
  puts 'YES'
else
  puts 'NO'
end
