def freqSeq(str, seq)
  group = str.each_char.group_by(&:itself).each_with_object({}) { |(k,v),h| h[k] = v.size }
  new = ""
  str.each_char {|i| new += group[i].to_s + seq }
  new[0..-2]
end