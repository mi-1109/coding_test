
truck = 1
weight = 0

777.downto(1) { |n|
  weight = weight + n
  if weight > 5000
    truck = truck + 1 #積載量が5000kgを超えたらトラックが１台増える
    weight = n 
  end
}

print truck