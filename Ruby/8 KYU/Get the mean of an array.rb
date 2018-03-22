def get_average(marks)
  marks.inject{ |sum, el| sum + el }.to_i / marks.size
end