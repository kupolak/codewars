solution = (number) ->
  sum = 0
  i = 0
  while i < number
    if i % 5 == 0 or i % 3 == 0
      sum = sum + i
    i++
  sum
