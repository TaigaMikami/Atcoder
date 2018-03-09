n = gets.to_i
a = gets.chomp.split.map{|x| x.to_f}

bag_package_count = 0
bag_sum = 0
n.times do |i|
  bag_sum += a[i]
  unless a[i] == 0
    bag_package_count += 1;
  end
end

puts (bag_sum/bag_package_count).ceil
