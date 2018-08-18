s = gets.chomp
ans = 'AC'
count = 0

s.length.times do |i|
  if s[0] != 'A'
    ans = 'WA'
  end

  if i > 0
    unless s[i] > s[i].upcase
      if s[i] == 'C' && i > 1
        count += 1
        if count == 2
          ans = 'WA'
        end
        if s.length-1 == i
          ans = 'WA'
        end
      else
        ans = 'WA'
      end
    end
  end
end

if count == 0
  ans = 'WA'
end

puts ans