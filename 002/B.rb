str = gets.chomp
str.gsub!(/a+|i+|u+|e+|o+/,'')
puts str
