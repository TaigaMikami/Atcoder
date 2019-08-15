l = list(map(int, input().split()))
flag = 0
for i in range(len(l)):
    if l.count(l[i]) == 1:
        flag = 1
        print(l[i])

if flag==0:
    print(l[0])

# ok
