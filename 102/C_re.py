n = int(input())
a = list(map(int, input().split()))

b = []

for i in range(n):
  b.append(a[i]-(i+1))

# print(b)
b.sort()
# print(b)

min_b=b[n//2]
# print(min_b)

ans = 0
for i in range(n):
  ans+=abs(a[i]-(min_b+(i+1)))
  # print(ans)
print(ans)