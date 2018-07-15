def reverse_number(n)
  (n > 0) ? n.to_s.reverse.to_i : -(n.to_s.reverse.to_i)
end