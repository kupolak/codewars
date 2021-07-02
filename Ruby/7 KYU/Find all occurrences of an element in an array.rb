def find_all arr, n
  indexes = []
  arr.each_with_index { |x, index| indexes << index if x == n }
  indexes
end
