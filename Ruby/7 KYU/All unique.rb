def unique_chars?(str)
  str = str.split("")
  str == str.uniq
end