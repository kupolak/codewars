def is_isogram(string)
  string.downcase!
  string = string.split("")
  (string.uniq == string) ? true : false
end