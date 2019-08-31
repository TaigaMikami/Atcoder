n = int(input())
hour = n//60//60
min = n//60 - hour*60
sec = n - hour*60*60 - min*60
print(str(hour).zfill(2)+":"+str(min).zfill(2)+":"+str(sec).zfill(2))

