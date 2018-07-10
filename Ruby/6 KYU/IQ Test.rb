def iq_test(numbers)
  numbers = numbers.split(" ").map(&:to_i)
  if numbers.select(&:odd?).count == 1
    numbers.index{ |x| x.odd? } + 1
  else
    numbers.index{ |x| x.even? } + 1
  end
end