n, a, b = gets.chomp.split.map{|x| x.to_i}
place = 0

n.times do |i|
  dir,dist = gets.chomp.split
  dist = dist.to_i
  if dir == "East"
    if dist < a
      place += a
    elsif dist > b
      place += b
    else
      place += dist
    end
  elsif dir == "West"
    if dist < a
      place -= a
    elsif dist > b
      place -= b
    else
      place -= dist
    end
  end
end

if place < 0
  puts "West #{place*(-1)}"
elsif place > 0
  puts "East #{place}"
else
  puts place
end
