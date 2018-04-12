def scoreThrows(radiuses)
  return 0 if radiuses == []
  points = 0
  bonus = 0
  radiuses.each do |r|
    if r >= 5 && r <= 10
      points = points + 5
    elsif r < 5
      points = points + 10
      bonus = bonus + 1
    end
  end
  return points + 100 if bonus == radiuses.length
  return points
end