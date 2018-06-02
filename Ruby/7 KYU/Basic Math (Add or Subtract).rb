def calculate(str)
  str.gsub! 'plus', '+'
  str.gsub! 'minus', '-'
  val = eval str
  val.to_s
end