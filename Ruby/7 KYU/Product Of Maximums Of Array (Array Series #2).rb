def max_product(numbers, size)
  numbers.sort.reverse[0..size - 1].inject(:*)
end
