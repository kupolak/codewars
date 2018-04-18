def add_length(str)
  new = []
  strings = str.split(" ")
  strings.each do |s|
    new << "#{s} #{s.length}"
  end
  return new
end