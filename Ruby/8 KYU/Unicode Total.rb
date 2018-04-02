def uni_total(string)
  sum = 0
  string.each_char { |c| puts sum = sum + c.ord }
  sum
end