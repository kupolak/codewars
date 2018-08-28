def reverse_words(str)
  str.split(/\s/).map(&:reverse!).join(" ")
end