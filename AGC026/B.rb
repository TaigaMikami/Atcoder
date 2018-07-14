t = gets.to_i

a = []
b = []
c = []
d = []

t.times do |i|
  a[i],b[i],c[i],d[i] = gets.split.map(&:to_i)
  m = a[i]
  count = 0
  loop do
    if m >= b[i]
      n = m - b[i]
      if n <= c[i]
        m = n + d[i]
      else
        m = n
      end
    else
      puts 'No'
      break
    end

    if m == a[i]
      puts 'Yes'
      break
      elsif m > a[i]
        count += 1
        if count > 2
          puts 'Yes'
          break
        end
    end
  end
end

