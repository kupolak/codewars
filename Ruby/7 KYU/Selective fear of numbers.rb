def am_I_afraid(day,num)
  if (day == 'Monday' && num == 12) || (day == 'Tuesday' && num > 95) || (day == 'Thursday' && num == 0) || (day == 'Wednesday' && num == 34) || (day == 'Friday' && num % 2 == 0) || (day == 'Saturday' && num == 56) || (day == 'Sunday' && num.abs == 666)
    true
  else
    false
  end
end
