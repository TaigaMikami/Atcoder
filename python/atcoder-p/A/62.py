a1 = [1,3,5,7,8,10,12]
a2 = [4,6,9,11]
a3 = [2]
x,y=map(int, input().split())
if x in a1 and y in a1:
    print('Yes')
elif x in a2 and y in a2:
    print('Yes')
elif x in a3 and y in a3:
    print('Yes')
else:
    print('No')
