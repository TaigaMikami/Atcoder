abc = map(int, input().split())
ab = sorted(abc, reverse=True)[:3]
hoge = str(ab[0]) + str(ab[1])
print(int(hoge) + ab[2])
