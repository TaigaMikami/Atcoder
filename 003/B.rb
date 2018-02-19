s = gets.chomp
t = gets.chomp

s.size.times do |i|
  unless s[i] == t[i]
    next if s[i] == '@' && t[i] =~ /[atcoder]/
    next if s[i] =~ /[atcoder]/ && t[i] == '@'
    puts("You will lose")
    exit
  end
end

puts("You can win")
