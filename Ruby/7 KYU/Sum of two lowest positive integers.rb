def sum_two_smallest_numbers(numbers)
  lowest = []
  lowest << numbers.delete_at(numbers.index(numbers.min))
  lowest << numbers.delete_at(numbers.index(numbers.min))
  return lowest.sum
end