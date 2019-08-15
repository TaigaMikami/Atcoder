a, b, c, k = map(int, input().split())
s, t = map(int, input().split())

amount = a*s+b*t-c*(s+t) if (s+t)>=k else a*s+b*t
print(amount)

# ok
