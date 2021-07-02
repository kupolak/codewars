def decode(string)
  word = ""
  string = string.split(/\s/)
  string.each do |i|
    if i == ""
      word += " "
    end
    word += $dict[i] || i
  end
  word
end
