a, b, c = map(int, input().split())
max = max([a,b,c])
l = ([a,b,c]).remove(max)
print(l)
if max == (l[0] + l[1]):
    print('Yes')
else:
    print('No')

