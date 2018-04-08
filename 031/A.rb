a, d = gets.chomp.split.map(&:to_i)
if (a+1)*d > (d+1)*a
  puts (a+1)*d
else
  puts (d+1)*a
end