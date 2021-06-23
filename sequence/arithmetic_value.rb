#等差数列のn番目の値を求める関数

#init = 初項
#diff = 公差
#n = 第何項

def arithmetic(init, diff, n)
  init + (n-1) * diff 
end

p arithmetic(2, 3, 3)
