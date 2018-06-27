n = int(input())
d = list(map(int, [input() for i in range(n)]))

l_unique = list(set(d))

print(len(l_unique))