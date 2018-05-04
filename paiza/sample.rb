n = gets.to_i
odd = 0
even = 0

n.times do |i|
  a = gets.chomp.split('')
  a.each_with_index do |val, index|
    if index % 2 == 0
      twice = 2 * val.to_i
      if twice >= 10
        twice_a = twice.to_s.split('')
        twice = twice_a[1].to_i + 1
      end
      even += twice
    elsif val == 'X'
      break
    else
      odd += val.to_i
    end
  end
  sum = even + odd
  10.times do |j|
    if (sum + j) % 10 == 0
      puts j
    end
  end
  even = 0
  odd = 0
end
