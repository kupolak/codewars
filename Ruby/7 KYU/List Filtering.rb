def filter_list(l)
  new_list = []
  l.each do |i|
    if i.class == Integer
      new_list << i
    end
  end
  return new_list
end