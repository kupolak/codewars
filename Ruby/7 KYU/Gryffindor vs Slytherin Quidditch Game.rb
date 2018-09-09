def game_winners(gryffindor, slytherin)
  gryffindor_score = 0
  slytherin_score = 0
  gryffindor_score += 150 if gryffindor[1] == 'yes'
  slytherin_score += 150 if slytherin[1] == 'yes'
  gryffindor_score += gryffindor[0]
  slytherin_score += slytherin[0]
  if gryffindor_score > slytherin_score
    'Gryffindor wins!'
  elsif gryffindor_score < slytherin_score
    'Slytherin wins!'
  else
    "It's a draw!"
  end
end