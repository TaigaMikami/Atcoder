n = gets.to_i
a = gets.split.map(&:to_i)
count = 0
arr = []

n.times do |i|
  arr.push(a[i])
  arr_clone = arr
  if i > 0
    now = arr.pop
    prev = arr.pop
    if now == prev
      now = 100002
      if now == a[i+1]
        now == 100001
      end
      count += 1
      arr.push(prev)
      arr.push(now)
    else
      arr.push(prev)
      arr.push(now)
    end
  end
end

puts count
