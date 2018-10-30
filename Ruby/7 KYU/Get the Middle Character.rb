def get_middle(s)
  number = s.length
  if number % 2 == 0 then s[number/2-1] + s[number/2]
  else s[number/2]
  end
end