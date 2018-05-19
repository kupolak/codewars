def get_sum(a,b)
  sum = 0
  if b > a
    (a..b).each do |i|
      sum += i
    end
  else
    (b..a).each do |i|
      sum += i
    end
  end
  return sum
end