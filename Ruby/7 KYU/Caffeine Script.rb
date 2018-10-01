def caffeineBuzz(n)
  return 'CoffeeScript' if n % 12 === 0
  return 'JavaScript' if n % 6 == 0
  return 'Java' if n % 3 == 0
  'mocha_missing!'
end