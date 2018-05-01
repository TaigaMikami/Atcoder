require 'pry'
N = gets.to_i
as = []
N.times do |i|
  as[i] = gets.to_i
end

hash = {}
as.sort.uniq.each_with_index do |a, i|
  hash[a] = i
end

binding.pry

N.times do |i|
  puts hash[as[i]]
end