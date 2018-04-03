def spinWords(string)
  strings = string.split(" ")
  phrase = []
  strings.each do |s|
    if s.length >= 5
      phrase << s.reverse!
    else
      phrase << s
    end
  end
  return phrase.join(" ")
end