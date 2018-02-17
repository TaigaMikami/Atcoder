m = gets.to_f / 1000

if m < 0.1
  vv = "00"
elsif 0.1 <= m && m <= 5
  m = m * 10
  if m < 10
    vv = "0" + m.to_i.to_s
    vv.to_s
  else
    vv = m.to_i.to_s
  end
elsif 6 <= m &&  m <= 30
  vv = (m + 50.0).to_i.to_s
elsif 35 <= m && m <= 70
  vv = ((m-30)/5+80).to_i.to_s
elsif 70 < m
  vv = "89"
end

print("#{vv}\n")
