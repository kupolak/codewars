def alphabetic(s)
  arr = s.split("").sort.join("")
  (arr == s) ? true : false
end