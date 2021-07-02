def powers_of_two(n)
  arr = []
  (0..n).each {|i| arr << 2 ** i}
  arr
end
