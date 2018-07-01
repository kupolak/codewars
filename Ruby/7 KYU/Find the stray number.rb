def stray (numbers)
  result = 0
  numbers.each { |i| result ^= i }
  result
end