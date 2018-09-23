def remove_odd_hashes(array, key_1, key_2)
  result = []
  array.each_with_index do |i, index|
    sum = i[key_1] + i[key_2]
    if sum % 2 == 0
      result << i
    end
  end
  return result
end