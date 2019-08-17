a, b = map(int, input().split())

if (a > b and b != 1) or (a==1 and b!=1):
    print('Alice')
elif (b > a and a!=1) or (a!=1 and b==1):
    print('Bob')
else:
    print('Draw')


