#1からXまでの整数の逆数和が10を超える最小のXを求める

num = 0
value = 0

1.upto(100000) { |x|
  num = num + (1.to_f/x) #to_fメソッドで小数に変換する（1/3とかすると割った値が0になるので）
  if num > 10
    value = x #逆数和が10以上の時に処理を止め、止めた時のx数の値をvalueに格納する
    break
  end
}

print value