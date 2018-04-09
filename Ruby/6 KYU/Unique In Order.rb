def unique_in_order(iterable)
  result = []
  l = iterable.length
  l.times do |i|
    if iterable[i] != iterable[i+1]
      result.push(iterable[i])
    end
  end
  result
end