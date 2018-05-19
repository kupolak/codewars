def correct(string)
  string.gsub!('5', 'S')
  string.gsub!('0', 'O')
  string.gsub('1', 'I')
end