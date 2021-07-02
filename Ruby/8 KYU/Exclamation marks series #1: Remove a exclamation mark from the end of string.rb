def remove(s)
  if s[-1] == "!"
    return s[0..-2]
  else
    return s
  end
end
