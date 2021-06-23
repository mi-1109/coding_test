#等比数列のn番目の値を求める関数

#init = 初項
#ratio = 等比
#n = 第何項

def geometric(init, ratio, n)
  init * ratio**(n-1)
end

p geometric(3, 2, 4)