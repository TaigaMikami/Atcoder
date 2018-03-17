str = gets.chomp
code_str = []
count = 1

str.length.times do |i|
  i = i + 1
  if str[i-1] == str[i]
    count += 1
  else
    code_str.push(str[i-1] + count.to_s)
    count = 1
  end
end

puts code_str.join
