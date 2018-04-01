l = gets.chomp.split.map{|x| x.to_i}
ans = l.group_by{|i| i}.reject{|k, v| !v.one?}.keys
if ans != []
  puts ans
else
  puts l[0]
end
