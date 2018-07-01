n, y = map(int, input().split())

satu10000 = -1
satu5000 = -1
satu1000 = -1

i = 0
flag = 0
while(i <= n):
  j = 0
  while(i+j <= n):
    k = n - i - j
    if 10000*i + 5000*j + 1000*k == y:
      satu10000 = i
      satu5000 = j
      satu1000 = k
      flag = 1
      break
    j += 1
  if flag == 1:
    break
  i += 1

print(str(satu10000) + ' ' + str(satu5000) + ' ' + str(satu1000))
