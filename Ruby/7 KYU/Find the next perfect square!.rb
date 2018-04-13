def find_next_square(sq)
  return -1 unless (Math.sqrt(sq) % 1).zero?
  v = Math::sqrt(sq)
  v = v + 1
  return v ** 2
end