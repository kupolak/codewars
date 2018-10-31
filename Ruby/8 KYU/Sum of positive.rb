def positive_sum(arr)
  if arr.empty? || arr.all?(&:negative?)
    return 0
  else
    new_arr = arr.select { |num| num > 0 }
    new_arr.inject(:+)
  end
end