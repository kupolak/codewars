def XO(str)
  array = str.split("")
  exes = 0
  ohs = 0

  array.each do |i|
    if i == 'o' || i == 'O'
      ohs += 1
    elsif i == 'x' || i == 'X'
      exes += 1
    end
  end
  (ohs == exes) ? true : false
end