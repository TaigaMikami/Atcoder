n, X = gets.chomp.split.map{|x| x.to_i}
a = gets.chomp.split.map{|x| x.to_i}
sum = 0
s2 = X.to_s(2).reverse

n.times do |i|
  if s2[i] == '1'
    sum += a[i]
  end
end

puts sum
