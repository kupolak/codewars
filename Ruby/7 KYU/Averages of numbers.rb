def averages(arr)
  unless arr == nil
    arr.map!(&:to_f)
  else
    return []
  end
  result = []
  arr.each_with_index do |x, index|
    result << (x + arr[index+1]) / 2 rescue nil
  end
  result
end