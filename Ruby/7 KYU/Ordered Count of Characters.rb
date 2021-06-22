def ordered_count(str)
  str.chars.group_by(&:chr).map { |k, v| [k, v.size] }
end
