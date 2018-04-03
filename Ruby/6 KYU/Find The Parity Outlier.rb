def find_outlier(integers)
  even = []
  odd  = []
  integers.each do |i|
    if i % 2 == 0
      even << i
    else
      odd << i
    end
  end
  if even.length > odd.length
    odd.join.to_i
  else
    even.join.to_i
  end
end