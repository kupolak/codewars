def evil(n)
  n.to_s(2).chars.map(&:to_i).sum.odd? ? "It's Odious!" : "It's Evil!"
end