def multiple_of_index arr
  new = []
  arr.each_with_index do |e, index|
    if index > 0 && e % index == 0
      new << e
    end
  end
  return new
end