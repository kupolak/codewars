def stringy(size)
  word = ""
  (0..size-1).each do |i|
    word += (i % 2 == 1) ? "0" : "1"
  end
  word
end