def high(x)
  result = []
  x = x.split(" ")
  x.each do |i|
    result << i.split("").map(&:ord).map { |x| x -96 }.sum
  end
  ind = result.index(result.max)
  return x[ind]
end