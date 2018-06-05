def solve s
  lower = 0
  upper = 0

  s.split("").each do |i|
    (i == i.upcase) ? upper += 1 : lower += 1
  end
  (lower >= upper) ? s.downcase! : s.upcase!

  return s
end