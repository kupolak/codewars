def solution(str)
  final = []
  if str.length.odd?
    str = str + "_"
  end
  (0..str.length-1).step(2).each do |d|
    final << str[d] + str[d+1]
  end
  return final
end