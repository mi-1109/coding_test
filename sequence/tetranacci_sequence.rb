#n番目までのテトラナッチ数列を求めるプログラム
num = []
num[1] = 0;
num[2] = 0;
num[3] = 0;
num[4] = 1;
print "0 0 0 1"

for i in 3..50
  num[i] = num[i-1] + num[i-2] + num(n-3) + num(n-4)
  print " "
end
