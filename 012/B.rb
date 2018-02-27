n = gets.to_i
h = n / (60 * 60)
m = n / 60 - h * 60
s = n % 60
h = h.to_s.length == 1 ? "0" + h.to_s : h.to_s
m = m.to_s.length == 1 ? "0" + m.to_s : m.to_s
s = s.to_s.length == 1 ? "0" + s.to_s : s.to_s
puts h + ":" + m + ":" + s
