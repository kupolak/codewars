def capitalize(s)
  first = s.gsub(/\w/).with_index{|s, i| i.even? ? s.upcase : s.downcase}
  second = s.gsub(/\w/).with_index{|s, i| i.even? ? s.downcase : s.upcase}
  return [first, second]
end
