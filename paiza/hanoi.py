
def hanoi(num, f, d, w, dict, t):
  global count
  if num > 0:
    hanoi(num-1, f, w, d, dict, t)
    count += 1
    dict[d].insert(0, dict[f].pop(0))
    if count == t:
      arr_show(dict['left'])
      arr_show(dict['center'])
      arr_show(dict['right'])
    hanoi(num-1, w, d, f, dict, t)

def arr_show(dict):
  if len(dict) == 0:
    print('-')
  else:
    text = ''
    for i in range(len(dict)):
      text = str(dict[i]) + ' ' + text
    print(text[:-1])

if __name__ == '__main__':
  num,t = map(int,input().split())
  dict = {'left': [i for i in range(1, num+1)], 'center': [], 'right': []}

  count = 0
  hanoi(num, 'left', 'right', 'center', dict, t)
