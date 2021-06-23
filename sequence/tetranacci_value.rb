#n番目のテトラナッチ数を求める関数
def num(n)
  return 0 if n == 1
  return 0 if n == 2
  return 0 if n == 3
  return 1 if n == 4
  num(n-1) + num(n-2) + num(n-3) + num(n-4)
end

print num(7)
