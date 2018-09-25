def greet(language)
  case language
  when 'english'
    'Welcome'
  when 'czech'
    'Vitejte'
  when 'danish'
    'Velkomst'
  when 'dutch'
    'Welkom'
  when 'estonian'
    'Tere tulemast'
  when 'finnish'
    'Tervetuloa'
  when 'flemish'
    'Welgekomen'
  when 'french'
    'Bienvenue'
  when 'german'
    'Willkommen'
  when 'irish'
    'Failte'
  when 'italian'
    'Benvenuto'
  when 'latvian'
    'Gaidits'
  when 'lithuanian'
    'Laukiamas'
  when 'polish'
    'Witamy'
  when 'spanish'
    'Bienvenido'
  when 'swedish'
    'Valkommen'
  when 'welsh'
    'Croeso'
  else
    'Welcome'
  end
end