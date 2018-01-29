def get_planet_name(id)
  # This doesn't work; Fix it!
  name = ''
  case id
  when id = 1
    name = "Mercury"
  when id = 2
    name = "Venus"
  when id = 3
    name = "Earth"
  when id = 4
    name = "Mars"
  when id = 5
    name = "Jupiter"
  when id = 6
    name = "Saturn"
  when id = 7
    name = "Uranus"
  when id = 8
    name = "Neptune"
  end
  return name
end