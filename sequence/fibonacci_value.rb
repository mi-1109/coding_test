#n番目のフィボナッチ数を求める関数
def num(n)
  return 1 if n == 1
  return 1 if n == 2
  num(n-1) + num(n-2)
end

print num(7)
