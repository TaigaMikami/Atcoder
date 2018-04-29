s = gets.chomp
t = gets.to_i
x = y = q = 0

s.chars.each do |i|
  case i
  when 'L'
    x -= 1
  when 'R'
    x += 1
  when 'U'
    y += 1
  when 'D'
    y -= 1
  else
    q += 1
  end
end

dist = x.abs + y.abs
if t == 1
  puts dist + q
elsif dist - q >= 0
  puts dist - q
elsif (dist-q).odd?
  puts 1
else
  puts 0
end