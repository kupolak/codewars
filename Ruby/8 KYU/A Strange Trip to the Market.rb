def is_lock_ness_monster(string)
  if ((string.match? "tree") || (string.match? "fiddy") || (string.include? '3.50') || (string.match? 'three fifty'))
    true
  else
    false
  end
end
