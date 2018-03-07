def two_highest(list)
  if list.class == Array then list.uniq.max(2) else false ;end
end