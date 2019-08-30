n = int(input())
arr = []
for i in range(n):
    arr.append(int(input()))

m = max(arr)
for i in range(len(arr)):
    if m in arr:
        arr.remove(m)
    else:
        break

print(max(arr))
