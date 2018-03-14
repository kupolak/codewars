def sum_array(arr)
  return 0 if arr == nil || arr.size < 3 || arr == []
  arr.delete_at(arr.index(arr.min))
  arr.delete_at(arr.index(arr.max))
  arr.inject(:+)
end