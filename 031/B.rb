l, h = gets.chomp.split.map(&:to_i)
n = gets.to_i

n.times do |i|
  a = gets.to_i
  if a > h
    puts -1
  elsif a>=l && a<=h
    puts 0
  else
    puts l-a
  end
end

