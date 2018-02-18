def zero_fuel(distance, mpg, fuel_left)
  mpg * fuel_left < distance ? false : true
end