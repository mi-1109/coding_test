#n番目までのトリボナッチ数列を求めるプログラム
num = []
num[1] = 0;
num[2] = 0;
num[3] = 1;
print "0 0 1"

for i in 3..50
  num[i] = num[i-1] + num[i-2] + num(n-3)
end


#n番目のトリボナッチ数を求める関数
def num(n)
  return 0 if n == 1
  return 0 if n == 2
  return 1 if n == 3
  num(n-1) + num(n-2) + num(n-3)
end

print num(7)