def super_size(n)
  n.to_s.split(//).map{|chr| chr.to_i}.sort.reverse.join.to_i
end