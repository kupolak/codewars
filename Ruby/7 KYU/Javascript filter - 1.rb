def search_names(logins)
  result = []
  logins.each do |i|
    result << i if i[0][-1].include? '_'
  end
  result
end