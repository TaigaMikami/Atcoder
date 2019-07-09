x1, y1, x2, y2 = map(int, input().split())

w = x2 - x1
h = y2 - y1

x3 = x2 - h
y3 = y2 + w

x4 = x1 - h
y4 = y1 + w

print(str(x3) + ' ' + str(y3) + ' ' + str(x4) + ' ' + str(y4))

