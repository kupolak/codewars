def squareSum(numbers)
  numbers.map! {|n| n ** 2}
  numbers.sum
end