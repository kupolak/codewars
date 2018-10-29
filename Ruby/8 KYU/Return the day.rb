def what_day?(n)
  case n
  when 1
    "Sunday"
  when 2
    "Monday"
  when 3
    "Tuesday"
  when 4
    "Wednesday"
  when 5
    "Thursday"
  when 6
    "Friday"
  when 7
    "Saturday"
  else
    "Wrong, please enter a number between 1 and 7"
  end
end