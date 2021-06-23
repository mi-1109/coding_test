#n番目までのフィボナッチ数列を求めるプログラム
num = []
num[1] = 1;
num[2] = 1;

print "1 1"

for i in 3..50
  num[i] = num[i-1] + num[i-2]
  print "#{num[i]}"
end

#n番目のフィボナッチ数を求める関数
def num(n)
  return 1 if n == 1
  return 1 if n == 2
  num(n-1) + num(n-2)
end

print num(7)
