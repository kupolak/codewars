def sum(*array)
  sum = 0
  array.each do |i|
    if i.class == Integer
      sum += i
    end
  end
  return sum
end