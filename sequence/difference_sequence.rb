#n番目までの階差数列を求めるプログラム

#bn
def arithmetic(init, diff, n)
  init + (n-1) * diff 
end

#an
def difference(init, n)
  return init if n == 1
  arithmetic(1, 2, n-1) + difference(init, n-1)
end

for i in 1..15
  print difference(2, i)
  print " "
end
