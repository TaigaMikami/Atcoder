n = int(input())
a = list(map(int, input().split()))

k = [0 for _ in range(n)] # 0がn個の配列を作成

k[1] = abs(a[1] - a[0])

for i in range(2,n):
  k[i] = min(k[i-2]+abs(a[i-2]-a[i]), k[i-1]+abs(a[i-1]-a[i]))
print(k[n-1])