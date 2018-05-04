hash = { A:"4", E:"3", G:"6", I:"1", O:"0", S:"5", Z:"2" }

str = gets.chomp
text = ''
flag = 0

str.each_char do |ch|
  hash.each do |key, val|
    if key.to_s == ch
      text << val
      flag = 1
      break
    end
  end
  if flag == 0
    text << ch
  end
  flag = 0
end

puts text