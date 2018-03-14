a, b ,c = gets.chomp.split.map{|x| x.to_i}

if a - b == c && a + b == c
  puts '?'
elsif a + b == c
  puts '+'
elsif a - b == c
  puts '-'
else
  puts '!'
end
