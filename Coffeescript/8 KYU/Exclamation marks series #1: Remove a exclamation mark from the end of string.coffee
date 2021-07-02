remove = (s) ->
  if s[s.length - 1] == '!'
    s.slice 0, -1
  else
    s
