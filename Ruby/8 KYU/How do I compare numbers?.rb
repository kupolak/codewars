def what_is(x)
  p x
  if x == 42
    "everything"
  elsif x > 42 && x != 123
    "everything everythinged"
  else
    "nothing"
  end
end