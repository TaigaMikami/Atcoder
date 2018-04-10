n = gets.chomp
n_arr = []
n.length.times do |i|
  n_arr << n[i]
end

puts n_arr.uniq.size == 1 ? "SAME" : "DIFFERENT"