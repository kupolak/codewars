def small_enough(a, limit)
  result = []
  a.each { |i| result << true if i > limit }
  result.empty? ? true : false
end