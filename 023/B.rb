n = gets.to_i
s = gets.chomp
f = true
f = false if n%2==0
a = [?b,?a,?c]
b = [?b,?c,?a]
(n/2).times{|i|
  next if s[n/2-i]==a[i%3] && s[n/2+i]==b[i%3]
  f = false
}

puts f ? n/2 : -1
