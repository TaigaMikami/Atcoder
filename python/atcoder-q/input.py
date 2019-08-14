## 1行/1列
# N=int(input())
# print(N)
#
# s=input()
# print(s)
#
# a,b,c,d = input()
# print(a, b, c, d)
#

## 1行/C列
# a, b = map(int, input().split())
# print(a)
# print(b)
#
# ABC012 A スワップ
# a,b  = map(int, input().split())
# print(b, a)
#
# a,b=input().split()
# print(a)
# print(b)
#
# ABC012 A スワップ
# a, b = input().split()
# print(b, a)
#
# ABC051 A - Haiku
# a, b, c=input().split(",")
# print(a,b,c)
#
# List = list(map(int, input().split()))
# print(List)
#
# List = [int(i) for i in input().split()]
# print(List)
#
# List=list(input().split())
# print(List)

# List=[i for i in input().split()]
# print(List)

## R行/1列
# a=int(input())
# b=int(input())
# print(a,b)

# a,b=[int(input()) for i in range(2)]
# print(a,b)

# List=[int(input()) for i in range(3)]
# print(List)

# List=[input() for i in range(5)]
# print(List)

# Row=int(input())
# List=[int(input()) for i in range(Row)]
# print(List)

# Row=int(input())
# List=[input() for i in range(Row)]
# print(List)

# R行/C列
# List=[list(map(int,input().split())) for i in range(3)]
# print(List)

# Row = int(input())
# List=[list(map(int, input().split())) for i in range(Row)]
# print(List)

# Row = int(input())
# List=[[int(j) for j in input().split()] for i in range(Row)]
# print(List)

# Row = int(input())
# List = []
# for i in range(Row):
#     List.append(list(map(int, input().split())))
# print(List)

Row = int(input())
Num = []
Al = []
for i in range(Row):
    n, a = input().split()
    Num.append(int(n))
    Al.append(a)
print(Num)
print(Al)
