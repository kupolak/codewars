def find_difference(a, b)
  volume_a = a[0] * a[1] * a[2]
  volume_b = b[0] * b[1] * b[2]
  (volume_a > volume_b) ? volume_a - volume_b : volume_b - volume_a
end