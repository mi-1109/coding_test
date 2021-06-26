#ビネの公式を使ってフィボナッチ数を算出する

def binet(n)
  return (((((1 + Math.sqrt(5)) / 2)**n) - (((1 - Math.sqrt(5)) / 2)**n)) / Math.sqrt(5)).round(0)
end

#配列でフィボナッチ数列を算出
0.upto(50) { |n|
  puts binet(n)
}

#n番目のフィボナッチ数列を算出
# print binet(8)