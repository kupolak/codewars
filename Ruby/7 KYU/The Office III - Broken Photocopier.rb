def broken(x)
  result = []
  x = x.split("")
  x.each do |i|
    if i == "0"
      result << "1"
    else
      result << "0"
    end
  end
  result.join("")
end
