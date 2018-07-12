def update_light(current)
  case current
  when 'green'   then 'yellow'
  when 'yellow'  then 'red'
  when 'red'     then 'green'
  end
end