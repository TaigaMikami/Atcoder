n, q = gets.chomp.split.map(&:to_i)

ary = Array.new(n, 0)

q.times do |i|
  l, r, t = gets.chomp.split.map(&:to_i)
  ary.each_with_index do |element, index|
    if index+1 >= l && index+1 <= r
      ary[index] = t
    end
  end
end

puts ary
