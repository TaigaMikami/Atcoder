a, b, c, d = gets.chomp.split.map{|x| x.to_f}
takahashi = b/a
aoki = d/c

if aoki > takahashi
  puts "AOKI"
elsif aoki < takahashi
  puts "TAKAHASHI"
else
  puts "DRAW"
end