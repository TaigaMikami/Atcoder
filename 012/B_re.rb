n = gets.to_i
t = []
ans = []
# s
s = n % 60
t.append(s)
# m 
m = n / 60 % 60
t.append(m)
# h
h = n / 60 / 60
t.append(h)

t.length.times do |i|
  if t[i] < 10
    ans[i] = "0" + t[i].to_s
  else
    ans[i] = t[i].to_s
  end
end

puts ans[2] + ":" + ans[1] + ":" + ans[0]

