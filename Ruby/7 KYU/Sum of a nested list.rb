def sum_nested(lst)
  lst.flatten.empty? ? 0 : lst.flatten.inject(&:+)
end