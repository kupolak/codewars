def countSheeps array
  array.empty? ? 0 : array.group_by{|e| e}.map{|k, v| [k, v.length]}.to_h[true]
end
