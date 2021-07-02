def largest_pair_sum(numbers)
  first = numbers.delete(numbers.max)
  second = numbers.delete(numbers.max)
  [first, second].sum
end
