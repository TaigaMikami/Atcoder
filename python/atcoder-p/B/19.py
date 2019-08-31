x = input()
s = ''
for i in range(len(x)):
    if i == 0:
        cnt = 1
    else:
        if x[i-1] == x[i]:
            cnt += 1
        else:
            s = s + x[i-1] + str(cnt)
            cnt = 1
s = s + x[-1] + str(cnt)
print(s)
