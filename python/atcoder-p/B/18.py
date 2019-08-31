x = input()
n = int(input())

for i in range(n):
    a,b = map(int, input().split())
    x = x[:a-1] + x[a-1:b][::-1] + x[b:]

print(x)

# hogefugo
#
# :a-1  a=3
# ho
#
# a-1:b a=3, b=5
# gef
# ::-1
# feg
#
# b: b=5
# ugo
