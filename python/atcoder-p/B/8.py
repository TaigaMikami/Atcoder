n = int(input())
arr = {}
for i in range(n):
    s = input()
    if s in arr.keys():
        arr[s] += 1
    else:
        arr[s] = 0

print(max(arr, key=arr.get))
