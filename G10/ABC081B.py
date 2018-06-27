n = int(input())
a = list(map(int, input().split()))
count = 0
flag = 0

while(1):
  for i in range(len(a)):
    if a[i] % 2 != 0:
      flag = 1
    a[i] = a[i]/2
  if flag == 1:
    break
  count += 1

print(count)