def outed(meet, boss)
  score = 0
  meet.each { |k, v| score = k == boss ? score + v * 2 : score + v }
  score / meet.size <= 5 ? 'Get Out Now!' : 'Nice Work Champ!'
end