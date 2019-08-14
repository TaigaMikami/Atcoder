# 整数
print(10)

x=20
print(x)

# 浮動小数点数
print(2.9)

x=3.5
print(x)

# 文字列
print('Hello World!')

s="Hellow World"
print(s)

print(s[0])
print(s[11])

# リスト
Lists=[1,2,3,4,5]
print(Lists)

for List in Lists:
    print(List)

print(*Lists)

for i in range(len(Lists)):
    print(Lists[i])

DLists = [[1,2,3], [4,5,6]]
for dl in DLists:
    print(dl)

for dl in DLists:
    for l in dl:
        print(l)

# 気切り文字の指定
a=1
b=2
c=3
print(a,b,c)

print(a,b,c,sep='\n')

print(a,b,c,sep=',')

print(a,b,c,sep='')


# 末尾文字の指定
print("a")
print("b")

print("a", end="")
print("b")

