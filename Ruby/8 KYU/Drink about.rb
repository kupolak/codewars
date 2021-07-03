def people_with_age_drink(old)
  if old < 14
    'drink toddy'
  elsif old < 18
    'drink coke'
  elsif old < 21
    'drink beer'
  else
    'drink whisky'
  end
end
