n = gets.to_i
num_count = 0

for num in 1..n do
  count = 0
  if (num % 2) == 1
    for i in 1..num do
      if (num % i) == 0
        count += 1
      end
    end
  end
  if count == 8
    num_count += 1
  end
end

puts num_count
