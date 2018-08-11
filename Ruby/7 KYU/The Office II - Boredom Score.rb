def boredom(staff)
  points = 0
  staff.each do |k,v|
    case v
    when 'accounts'
      points += 1
    when 'finance'
      points += 2
    when 'canteen'
      points += 10
    when 'regulation'
      points += 3
    when 'trading'
      points += 6
    when 'change'
      points += 6
    when 'IS'
      points += 8
    when 'retail'
      points += 5
    when 'cleaning'
      points += 4
    when 'pissing about'
      points += 25
    end
  end
  if points <= 80
    'kill me now'
  elsif points < 100 && points > 80
    'i can handle this'
  else
    'party time!!'
  end
end