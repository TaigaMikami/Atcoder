n = int(input())
A = [0, 0 ,1]
for i in range(3, n):
    A.append((A[i-1]+A[i-2]+A[i-3])%10007)
print(A[n-1])

# TODO: もう一回
