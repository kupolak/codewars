def find_longest(arr)
  arr.map(&:to_s).max_by(&:length).to_i
end