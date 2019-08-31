n,X = map(int, input().split())
l = list(map(int, input().split()))
ans = 0
for i in l:
    if (X & 0b1):
        ans += i
    X = X >> 1
print (ans)
