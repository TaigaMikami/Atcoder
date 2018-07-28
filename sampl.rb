def main(n)
  sounds = ['ド', 'カ']
  flag = 0
  arr = []

  n.times do |i|
    hit_sound = sounds[rand(2)]
    puts hit_sound
    arr.push(hit_sound)
    if arr.join().include? ('ドカドドカドカ')
      flag = 1
      puts 'ドン♪ドン♪'
      break
    end
  end

  if flag == 0
    puts 'ゲームオーバー'
  end
end

n = gets.to_i
main(n)