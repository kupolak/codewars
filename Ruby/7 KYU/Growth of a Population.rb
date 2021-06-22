def nb_year(p0, percent, aug, p)
  year = 0
  while p0 < p
    p0 = p0 + (p0 * percent / 100).to_i + aug
    year += 1
  end
  year
end
