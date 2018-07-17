def solution(pairs)
  result = ""
  pairs.each do |k,v|
    result << "#{k} = #{v},"
  end
  result[0..-2]
end