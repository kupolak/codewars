def unique_sum(lst)
  unless lst.empty?
    lst.uniq.sum
  else
    nil
  end
end