def duplicate_encode(word)
  word.downcase!
  letters = word.split('')
  counts = Hash.new(0)

  letters.each do |i|
    counts[i] += 1
  end

  letters.collect! do |i|
    if counts[i] > 1
      ')'
    else
      '('
    end
  end
  letters.join
end