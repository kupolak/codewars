def band_name_generator(name)
  if name[0] == name[-1]
    result = (name[0..-2] + name).capitalize
  else
    result = "The " + name.capitalize
  end
  result
end