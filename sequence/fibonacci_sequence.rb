#n番目までのフィボナッチ数列を求めるプログラム
num = []
num[1] = 1;
num[2] = 1;

print "1 1"

for i in 3..50
  num[i] = num[i-1] + num[i-2]
  print "#{num[i]}"
  print " "
end
