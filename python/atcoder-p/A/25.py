s=input()
n=int(input())
arr=[]
for i in range(len(s)):
    for j in range(len(s)):
        arr.append(s[i]+s[j])
print(arr[n-1])

# ok
