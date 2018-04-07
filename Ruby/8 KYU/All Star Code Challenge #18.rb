def str_count(word, letter)
  count = 0
  word.split("").each do |i|
    if i == letter
      count = count + 1
    end
  end
  return count
end