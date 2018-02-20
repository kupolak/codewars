def digitize(n)
  n.to_s.chars.map(&:to_i).reverse
end