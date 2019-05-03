def switch(cur_lights, pos, N, M):
    new_lights = list(cur_lights)
row = pos // M
left = row * M
right = (row + 1) * M - 1
new_lights[pos] ^= 1
if left < pos <= right:
    new_lights[pos - 1] ^= 1
if left <= pos < right:
    new_lights[pos + 1] ^= 1
if row > 0:
    new_lights[pos - M] ^= 1
if row < N - 1:
    new_lights[pos + M] ^= 1
return new_lights


def search(cur_pos, cur_lights, N, M, hist=[]):
    result = []
for pos in range(cur_pos, N * M):
  new_hist = hist + [pos]
  new_lights = switch(cur_lights, pos, N, M)
  if sum(new_lights) == 0:
      result.append(new_hist)
  else:
      result += search(pos + 1, new_lights, N, M, new_hist)
  return result


  N, M = map(int, input().split(' '))
  lights_string = ''
  for _ in range(N):
    lights_string += input().rstrip()

    lights = []
    for lgt in lights_string:
      if lgt == '.':
          lights.append(0)
      else:
          lights.append(1)

      for hist in search(0, lights, N, M):
        print(len(hist))