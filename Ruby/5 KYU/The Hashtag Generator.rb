def generateHashtag(str)
  return false if str.empty? || str.length > 140
  strings = str.split(" ")
  strings.each do |s|
    s.capitalize!
  end
  p "##{strings.join}"
end