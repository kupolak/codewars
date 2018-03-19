def digital_root(n)
  if n < 10
    return n
  else
    digital_root(n.to_s.chars.map(&:to_i).reduce(:+))
  end
end