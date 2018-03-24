n, t = gets.chomp.split.map{|x| x.to_i}
pre = -1
op_time = 0

n.times do |i|
  a = gets.to_i
  if pre == -1
    op_time += t
    pre = a
  else
    if a - pre < t
      op_time += a-pre
    else
      op_time += t
    end
    pre = a
  end
end

puts op_time
