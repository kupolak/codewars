def sum_mix(x)
  x.map(&:to_i).inject(:+)
end