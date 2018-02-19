c = []
for i in 0..3
  c[i] = gets.chomp.split
end

for i in 0..3
  for j in 0..3
    print("#{c[3-i][3-j]} ")
  end
  print("\n")
end
