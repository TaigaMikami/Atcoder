n = list(map(int, input().split()))
count_5 = 2
count_7 = 1
for i in range(len(n)):
    if n[i] == 5:
        count_5 -= 1
    elif n[i] == 7:
        count_7 -= 1
if count_5==0 and count_7==0:
    print('YES')
else:
    print('NO')


