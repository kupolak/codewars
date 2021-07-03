generateColor = ->
  array = [
    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'f'
  ]
  string = '#'
  i = 0
  while i < 6
    string += array[Math.floor(Math.random() * array.length)]
    i++
  string
