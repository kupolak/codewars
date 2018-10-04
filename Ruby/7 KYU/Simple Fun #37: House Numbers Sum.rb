def house_numbers_sum(input_array)
  sum = 0
  input_array.each do |i|
    if i == 0
      return sum
    else
      sum += i
    end
  end
  return sum
end