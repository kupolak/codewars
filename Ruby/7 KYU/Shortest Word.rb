def find_short(s)
  l = s.split(" ").min_by(&:length)
  return l.length # l: length of the shortest word
end