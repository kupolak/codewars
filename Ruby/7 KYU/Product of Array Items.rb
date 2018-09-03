def product(arr)
  arr.inject(:*) unless arr.nil? || arr.empty?
end