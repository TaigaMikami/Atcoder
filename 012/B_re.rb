n = gets.to_i
yy = sprintf("%02d",(n/3600).to_s)
hh = sprintf("%02d",((n%3600)/60).to_s)
ss = sprintf("%02d",(n%60).to_s)
puts yy+":"+hh+":"+ss

