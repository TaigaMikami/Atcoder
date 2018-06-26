n, k = gets.chomp.split.map(&:to_i)
a = gets.chomp.split.map(&:to_i)
count = 0
flag = 0

loop do
  if a.length == 1
    flag == 0 ? count = 1 : count
    break
  end
  flag = 1
  a.pop(k)
  a.push(1)
  count += 1
end

puts count