def high_and_low(numbers)
  nums = numbers.split(" ").map(&:to_i)
  minimum = nums.min
  maximum = nums.max
  p "#{maximum} #{minimum}"
end