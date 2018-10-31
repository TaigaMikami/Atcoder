n = gets.to_i
t = n.times.map{gets.to_i}
new_t = t.uniq
new_t.sort! {|a, b| b <=> a }

puts new_t[1]