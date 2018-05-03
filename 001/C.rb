deg, dis = gets.chomp.split
deg = deg.to_i * 10
dis = (dis.to_f/60.0).round(1)

dir = %w[NNE NE ENE E ESE SE SSE S SSW SW WSW W WNW NW NNW]

deg_category = [
  3375, 5625, 7875, 10125, 12375, 14625, 16875,
  19125, 21375, 23625, 25875, 28125, 30375, 32625,34875
]

w_category = [
  0.2, 1.5, 3.3, 5.4, 7.9, 10.7, 13.8, 17.1, 20.7, 24.4, 28.4, 32.6
]

deg_category.each_with_index {|val, index|
  if deg > 34875 || deg < 1125
    @dir_ans = "N"
    break
  elsif deg < val
    @dir_ans = dir[index]
    break
  end
}

w_category.each_with_index {|val, index|
  if dis <= val
    @w_ans = index
    break
  else
    @w_ans = 12
  end
}

if dis <= 0.2
  @dir_ans = "C"
  @w_ans = 0
end

puts "#{@dir_ans} #{@w_ans}"