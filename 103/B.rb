s = gets.chomp
t = gets.chomp
flag = 0
arr = []

t.length.times do |i|
  arr.push(t[i])
end

t.length.times do |i|
  join_str = arr.join
  if s == join_str
    flag = 1
  end
  last = arr.pop
  arr.unshift(last)
end

if flag == 0
  puts 'No'
else
  puts 'Yes'
end