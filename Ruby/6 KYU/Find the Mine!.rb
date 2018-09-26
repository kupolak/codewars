def mineLocation(field)
  result = []
  field.each_with_index do |i, index1|
    i.each_with_index do |j, index2|
      if j == 1
        result << index1
        result << index2
      end
    end
  end
  result
end
