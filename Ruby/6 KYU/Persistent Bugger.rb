def persistence(n)
  if n < 10
    return 0
  else
    return 1 + persistence(n.to_s.chars.inject(1) {|i,g| i * g.to_i })
  end
end