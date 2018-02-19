def rental_car_cost(d)
  if d >= 3 && d < 7
    day = 20
  else
    day = 0
  end

  if d >= 7
    week = 50
  else
    week = 0
  end

  (d * 40) - day - week
end