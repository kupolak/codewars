def two_sort(s)
  string = s.sort[0].to_s.split("")
  string.map! do |i|
    i + "***"
  end
  string.join("")[0..-4]
end