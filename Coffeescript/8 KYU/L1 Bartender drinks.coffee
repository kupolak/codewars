getDrinkByProfession = (profession) ->
  profession = profession.toLowerCase()
  switch profession
    when 'jabroni'
      return 'Patron Tequila'
    when 'school counselor'
      return 'Anything with Alcohol'
    when 'programmer'
      return 'Hipster Craft Beer'
    when 'bike gang member'
      return 'Moonshine'
    when 'politician'
      return 'Your tax dollars'
    when 'rapper'
      return 'Cristal'
    else
      return 'Beer'
  return
