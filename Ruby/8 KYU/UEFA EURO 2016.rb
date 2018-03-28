def uefa_euro_2016(teams, scores)
  if scores[0] > scores[1]
    return "At match #{teams[0]} - #{teams[1]}, #{teams[0]} won!"
  end
  if scores[0] < scores[1]
    return "At match #{teams[0]} - #{teams[1]}, #{teams[1]} won!"
  end
  if scores[0] == scores[1]
    return "At match #{teams[0]} - #{teams[1]}, teams played draw."
  end
end