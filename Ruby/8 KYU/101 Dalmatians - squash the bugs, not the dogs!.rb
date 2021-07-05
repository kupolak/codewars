def how_many_dalmatians(n)
  dogs = ["Hardly any", "More than a handful!", "Woah that's a lot of dogs!", "101 DALMATIONS!!!"]
  if n <= 10
    dogs[0]
  elsif n <= 50
    dogs[1]
  elsif n == 101
    dogs[3]
  else
    dogs[2]
  end
end
