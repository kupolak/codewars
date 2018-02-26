def better_than_average(arr, points)
  av = arr.inject(:+) / arr.count
  if av > points
    false
  else
    true
  end
end