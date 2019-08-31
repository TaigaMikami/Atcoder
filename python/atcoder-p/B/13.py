a = int(input())
b = int(input())
if abs(a-b) < 10-a+b and abs(a-b) < 10-b+a:
    print(abs(a-b))
elif 10-a+b < 10-b+a:
    print(10-a+b)
else:
    print(10-b+a)

# ok
