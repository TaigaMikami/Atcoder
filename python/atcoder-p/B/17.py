x = input()
choku = ["ch", "o", "k", "u"]

for s in choku:
    x = x.replace(s, '')

if x == '':
    print('YES')
else:
    print('NO')

# TODO: もう一回
