def are_you_playing_banjo(name)
  if name.start_with? 'R', 'r'
    return "#{name} plays banjo"
  else
    return "#{name} does not play banjo"
  end
end