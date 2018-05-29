n = int(input())
s = str(input())
count_prev = 300000
i = 0

while i < n:
    count = 0
    front = s[0:i]
    back = s[i+1:n]

    if i > 0:
        count += front.count('W')
    count += back.count('E')

    if count_prev > count:
        count_prev = count
    i += 1

print(count_prev)