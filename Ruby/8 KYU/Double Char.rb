def double_char(str)
  chars = []
  str.each_char do |char|
    chars.push((char * 2))
  end
  chars.join
end