def even_numbers(arr,n)
  arr.select(&:even?).last(n)
end
