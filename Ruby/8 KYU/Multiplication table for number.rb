def multiTable(number)
  string = ""
  (1..10).each do |mul|
    string << "#{mul} * #{number} = #{mul*number}\n"
  end
  return string[0..-2]
end