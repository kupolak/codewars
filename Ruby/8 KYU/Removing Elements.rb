def remove_every_other(arr)
  i = 0
  result = []
  until i >= arr.length
    result << arr[i]
    i += 2
  end
  result
end