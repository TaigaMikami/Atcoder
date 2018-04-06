alp_num = {"A": 0, "B": 0, "C": 0, "D": 0, "E": 0, "F": 0}
s = gets
s.length.times do |i|
  if alp_num.has_key?(s[i].to_sym)
    alp_num[s[i].to_sym] += 1
  end
end

alp_num.each do |key, value|
  print "#{value} "
end
print "\n"