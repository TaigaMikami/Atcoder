m, d = gets.chomp.split.map{|x| x.to_i}
puts m%d == 0 ? 'YES' : 'NO'
