a,b,c,d = map(int, input().split())

takahashi = b/a
aoki = d/c
if aoki > takahashi:
    print('AOKI')
elif takahashi > aoki:
    print('TAKAHASHI')
else:
    print('DRAW')

# ok
