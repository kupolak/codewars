def polydivisible?(num)
  num = num.to_s.split("").map(&:to_i)
  len = num.length
  n = 0; iteration = 1
  len.times do
    check = num[0..n].join.to_f / iteration
    unless (check % 1).zero?
      return false
    end
    n += 1; iteration += 1
  end
  return true
end
