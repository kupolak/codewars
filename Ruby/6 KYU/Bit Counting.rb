def count_bits(n)
  p n.to_s(2).to_i.to_s.split(//).map{|chr| chr.to_i}.inject(:+)
end