n = int(input()) % 30 # 6*5=30の周期
num = [1,2,3,4,5,6]

for i in range(n):
  num[i%5+1], num[i%5] = num[i%5], num[i%5+1]

num = map(str, num)
print(''.join(num))
