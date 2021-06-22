def to_freud(sentence)
  count = sentence.split(" ").count
  result = "sex " * count
  result[0..-2]
end
