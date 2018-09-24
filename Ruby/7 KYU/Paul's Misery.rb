def paul(x)
  p x
  score = 0
  x.each do |i|
    case i
    when 'kata'
      score += 5
    when 'Petes kata'
      score += 10
    when 'life'
      score += 0
    when 'eating'
      score += 1
    end
  end
  if score < 40
    'Super happy!'
  elsif score < 70 && score >= 40
    'Happy!'
  elsif score < 100 && score >= 70
    'Sad!'
  else
    'Miserable!'
  end
end