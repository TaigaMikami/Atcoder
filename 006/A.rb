n = gets.to_i

if n % 3 == 0 || n.to_s.include?('3')
  puts("YES")
else
  puts("NO")
end
