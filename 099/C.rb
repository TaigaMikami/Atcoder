n = gets.to_i
count = 0
sum9 = 1
sum6 = 1
arr = []
a9=1
a6=1
i = 1
while(sum9 <= 100000)
  sum9 *= 9
  arr << sum9
end
while(sum6 <= 100000)
  sum6 *= 6
  arr << sum6
end
while(n > 0)
  if n >= 6 || n >= 9
    n -= arr.select{|e| e <= n }.max
    count += 1
    if()
  else
    count += 1
    n -= 1
  end
  puts n
end
puts count