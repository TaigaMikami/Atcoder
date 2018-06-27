def sum_digit(num):
  sumsum = 0
  while(num > 0):
    sumsum += int(num%10)
    num /= 10

  return sumsum


if __name__ == '__main__':
  n, a, b = map(int, input().split())
  ans = 0
  for i in range(1, n+1):
    sum_num = sum_digit(i)
    if sum_num >= a and sum_num <= b:
      # print(sum_num)
      ans += i
  print(ans)