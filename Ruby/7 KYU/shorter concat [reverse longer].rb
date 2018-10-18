def shorter_reverse_longer(a,b)
  (a.length >= b.length) ? b + a.reverse + b : a + b.reverse + a
end