n = int(input())
min = 100000
i = 0

for i in range(n):
  tate = int(n/(i+1))
  yoko = i + 1

  if tate < 0:
    pass
  else:
    r = abs(tate - yoko) + n%(tate*yoko)
    if r < min:
      min = r

print(min)