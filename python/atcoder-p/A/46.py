cs = list(map(int, input().split()))
count = 0
arr = []
for i in range(len(cs)):
    if cs[i] not in arr:
        count += 1
    arr.append(cs[i])

print(count)


