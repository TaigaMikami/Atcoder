n, k = map(int, input().split())
r = list(map(float, input().split()))
r.sort()
r.reverse()
r_k = r[0:k]
r_k.reverse()

rate = 0.0
i = 0
while i < k:
  rate = (rate + r_k[i])/2
  i += 1

print(rate)