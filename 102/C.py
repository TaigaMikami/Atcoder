n = int(input())
a = list(map(int, input().split()))

max = max(a)
min = max * -1
ans = 10000000
prev = 10000000
t = len(a)
flag = 0
for b in range(min-1,max+1):
  sum = 0
  for i in range(t):
    sum += abs(a[i] - (b+i+1))
  if ans > sum:
    ans = sum
  if prev < sum:
    break
  prev = sum

print(ans)

b.sort()
min_b=b[n//2]
ans=0
for i in range(n):
  ans+=abs(a[i]-(min_b+(i+1)))
print(ans)