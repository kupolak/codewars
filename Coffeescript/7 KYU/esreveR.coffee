reverse = (array) ->
  result = new Array
  i = array.length - 1
  while i >= 0
    result.push array[i]
    i--
  result