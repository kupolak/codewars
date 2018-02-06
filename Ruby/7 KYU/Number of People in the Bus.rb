def number(bus_stops)
  @sum1 = 0
  bus_stops.each do |sub|
    sub = sub.first
    p @sum1 += sub
  end

  @sum2 = 0
  bus_stops.each do |sub|
    sub = sub.last
    p @sum2 += sub
  end

  return @sum1 - @sum2
end