def openOrSenior(data)
  result = []
  data.each do |i, j|
    (i >= 55 && j > 7) ? result << 'Senior' : result << 'Open'
  end
  result
end