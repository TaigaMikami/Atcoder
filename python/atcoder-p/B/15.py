import math
n = int(input())
arr = list(map(int,input().split()))
sub_arr = []
for i in range(len(arr)):
    if arr[i] != 0:
        sub_arr.append(arr[i])

print(math.ceil(sum(sub_arr)/len(sub_arr)))

# ok
