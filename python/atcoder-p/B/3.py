S = input()
T = input()
flag = 0

for s, t in zip(S,T):
    if s == t:
        pass
    elif (s=='@' and t in 'atcoder') or (s in 'atcoder' and t=='@'):
        pass
    else:
        print('You will lose')
        flag = 1
        break

if flag == 0:
    print('You can win')
