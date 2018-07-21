def cookie(x)
  if x.class == Float || x.class == Integer || x.class == Fixnum
    "Who ate the last cookie? It was Monica!"
  elsif x.class == String
    "Who ate the last cookie? It was Zach!"
  else
    "Who ate the last cookie? It was the dog!"
  end
end