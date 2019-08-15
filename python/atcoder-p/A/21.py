n = int(input())
arr = []
while n > 0:
    if n >= 8:
        arr.append(8)
        n = n-8
    elif n >= 4:
        arr.append(4)
        n = n-4
    elif n >= 2:
        arr.append(2)
        n = n-2
    elif n >= 1:
        arr.append(1)
        n = n-1

print(len(arr))
for i in range(len(arr)):
    print(arr[i])

# ok
