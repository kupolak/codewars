def find_missing_letter(arr)
  first = arr.first
  last = arr.last
  new = (first..last).to_a
  return (new - arr).join
end