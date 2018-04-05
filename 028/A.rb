n = gets.to_i

if n <= 59
  puts 'Bad'
elsif 60 <= n && n <= 89
  puts 'Good'
elsif 90 <= n && n <= 99
  puts 'Great'
elsif
  puts 'Perfect'
end