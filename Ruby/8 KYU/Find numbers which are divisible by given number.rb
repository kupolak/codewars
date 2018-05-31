def divisible_by(numbers, divisor)
  new = []
  numbers.each do |i|
    if i % divisor == 0
      new << i
    end
  end
  return new
end