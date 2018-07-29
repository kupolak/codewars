def find_slope(points)
  delta_x = points[2] - points[0]
  delta_y = points[3] - points[1]

  result = delta_x.zero? ? 'undefined' : delta_y / delta_x
  result.to_s
end