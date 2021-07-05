def sort_array(source_array)
  s = source_array.select(&:odd?).sort
  source_array.map {|i| i.even? ? i : s.shift }
end
