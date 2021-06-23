#n番目までの等差数列を求めるプログラム

#init = 初項
#diff = 公差
#n = 第何項

def arithmetic(init, diff, n)
  init + (n-1) * diff 
end

for i in 1..10
  print arithmetic(2, 3, i )
  print " "
end