def get_drink_by_profession(param)
  param.downcase!
  case param
  when 'jabroni'
    'Patron Tequila'
  when 'school counselor'
    'Anything with Alcohol'
  when 'programmer'
    'Hipster Craft Beer'
  when 'bike gang member'
    'Moonshine'
  when 'politician'
    'Your tax dollars'
  when 'rapper'
    'Cristal'
  else
    'Beer'
  end
end
