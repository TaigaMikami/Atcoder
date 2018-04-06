r_count = 0
while word = gets
  r_count += 1 if word.chomp.include?("r")
end

puts r_count