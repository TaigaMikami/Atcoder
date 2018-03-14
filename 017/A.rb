s1, e1 = gets.chomp.split.map{|x| x.to_f}
s2, e2 = gets.chomp.split.map{|x| x.to_f}
s3, e3 = gets.chomp.split.map{|x| x.to_f}

se1 = e1/10 * s1
se2 = e2/10 * s2
se3 = e3/10 * s3

sum = (se1 + se2 + se3).floor

puts sum
