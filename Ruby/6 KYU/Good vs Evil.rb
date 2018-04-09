def goodVsEvil(good, evil)
  good = good.split(" ").map(&:to_i)
  evil = evil.split(" ").map(&:to_i)

  good_score = good[0] + good[1] * 2 + good[2] * 3 + good[3] * 3 + good[4] * 4 + good[5] * 10
  evil_score = evil[0] + evil[1] * 2 + evil[2] * 2 + evil[3] * 2 + evil[4] * 3 + evil[5] * 5 + evil[6] * 10
  if evil_score > good_score
    "Battle Result: Evil eradicates all trace of Good"
  elsif evil_score < good_score
    "Battle Result: Good triumphs over Evil"
  else
    "Battle Result: No victor on this battle field"
  end
end