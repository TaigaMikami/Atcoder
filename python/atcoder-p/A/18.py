a = int(input())
b = int(input())
c = int(input())

l = [a,b,c]
l.sort(reverse=True)
print(l.index(a)+1, l.index(b)+1, l.index(c)+1, sep="\n")

# ok
