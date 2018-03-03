a = gets.to_i
b = gets.to_i

if b > a
  puts (a + 10 - b).abs < (a - b).abs ? (a + 10 - b).abs : (a - b).abs
else
  puts (b + 10 - a).abs < (b - a).abs ? (b + 10 - a).abs : (b - a).abs
end
