n, m = map(int, input().split())
a = 0
o = n
b = 0
af = 2
of = 3
bf = 4

foot = a*af + o*of + b*bf

while(foot != m):
  if foot > m:
    o -= 1
    a += 1
  else:
    o -= 1
    b += 1
  foot = a*af + o*of + b*bf

if (a>=0 and o>=0 and b>=0):
  print(a,o,b)
else:
  print(-1,-1,-1)