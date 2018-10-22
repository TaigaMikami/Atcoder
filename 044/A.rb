n = gets.to_i
k = gets.to_i
x = gets.to_i
y = gets.to_i

z = n - k
if z > 0
  ans = x*k + y*(n-k)
else
  ans = x*n
end

puts ans
