def mxdiflg(a1, a2)
  a1 = a1.map(&:size)
  a2 = a2.map(&:size)

  [a1.max - a2.min, a1.min - a2.max].map(&:abs).max rescue -1
end