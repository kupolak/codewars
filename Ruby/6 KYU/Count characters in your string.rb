def count_chars(s)
  Hash[s.delete(' ').split('').group_by{ |c| c }.map{ |k, v| [k, v.size] }]
end