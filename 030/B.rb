n,m = gets.split.map(&:to_i)
n = n-12 if n >= 12
l = 30*(n + m.to_f/60)
s = 360 * m.to_f/60
angle = (l - s).abs
p [angle, 360-angle].min
