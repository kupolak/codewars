def min_sum(arr)
  return 0 if arr.empty?
  arr.sort!
  arr = arr.each_slice((arr.size / 2.0).round).to_a
  arr[1].reverse!
  arr.transpose.map { |a| a.inject(:*) }.sum
end
