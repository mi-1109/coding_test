#n番目のトリボナッチ数を求める関数
def num(n)
  return 1 if n == 1
  return 0 if n == 2
  return 5 if n == 3
  num(n-1) + num(n-2) + num(n-3)
end

print num(29)
