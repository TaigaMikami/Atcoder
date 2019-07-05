n = gets.to_i

num_arr = []

while n != 0 do
  if n >= 8
    num_arr.push(8)
    n = n - 8
  elsif n >= 4
    num_arr.push(2)
    n = n -2
  elsif n >= 2
    num_arr.push(2)
    n = n - 2
  else
    num_arr.push(1)
    n = n - 1
  end
end

puts num_arr.length

num_arr.length.times do |i|
  puts num_arr[i]
end

