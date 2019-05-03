def light_change(cur_lights, pos, n, m):
    change_light_arr = list(cur_lights)
    row = pos // m
    left = row * m
    right = (row + 1) * m - 1
    change_light_arr[pos] ^= 1
    if left < pos <= right:
        change_light_arr[pos - 1] ^= 1
    if left <= pos < right:
        change_light_arr[pos + 1] ^= 1
    if row > 0:
        change_light_arr[pos - m] ^= 1
    if row < n - 1:
        change_light_arr[pos + m] ^= 1
    return change_light_arr


def search(cur_pos, cur_lights, n, m, hist=[]):
    result = []
    for pos in range(cur_pos, n * m):
        new_hist = hist + [pos]
        change_light_arr = light_change(cur_lights, pos, n, m)
        if sum(change_light_arr) == 0:
            result.append(new_hist)
        else:
            result += search(pos + 1, change_light_arr, n, m, new_hist)
    return result


n, m = map(int, input().split(' '))
light_arr = ''
for _ in range(n):
    light_arr += input().rstrip()

lights = []
for lgt in light_arr:
    if lgt == '.':
        lights.append(0)
    else:
        lights.append(1)

for hist in search(0, lights, n, m):
    print(len(hist))