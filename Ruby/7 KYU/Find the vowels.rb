def vowel_indices(word)
  word = word.downcase.split('')
  result = []
  word.each_with_index do |i, index|
    if i == "a" || i == "i" || i == "u" || i == "e" || i == "o" || i == "y"
      result << (index+1)
    end
  end
  return result
end