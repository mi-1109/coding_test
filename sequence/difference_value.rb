#階差数列のn番目の値を求める関数

#bn
def arithmetic(init, diff, n)
  init + (n-1) * diff 
end

#an
def difference(init, n)
  return init if n == 1
  arithmetic(1, 2, n-1) + difference(init, n-1)
end

p difference(2, 4)