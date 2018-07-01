H, W, N = gets.chomp.split.map(&:to_i)
field = Array.new(H).map{Array.new(W, '.')}

n.times do
  h, w, x = gets.chomp.split.map(&:to_i)
  if
end


H.times do |i|
  puts field[i].join(' ')
end