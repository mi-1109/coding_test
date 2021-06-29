#1から50の４乗の総和を求める
num = 0

1.upto(50) { |n|
  num = num + (n)**4
}

print num
