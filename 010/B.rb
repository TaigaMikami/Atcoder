gets
result = 0
gets.chomp.split(" ").map!{|e|e = e.to_i}.each do |b|
  while b % 2 == 0 || b % 3 == 2 do
    b -= 1
    result += 1
  end
end
puts result
