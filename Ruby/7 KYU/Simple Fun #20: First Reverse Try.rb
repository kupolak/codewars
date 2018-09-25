def first_reverse_try(arr)
  if !arr.empty? && arr.size > 1
    first = arr[0]
    last = arr[-1]
    arr.delete_at(arr.index first)
    arr.delete_at(arr.index last)
    arr.insert(0, last)
    arr.insert(-1, first)
    return arr
  elsif arr.size == 1
    return arr
  else
    return []
  end
end