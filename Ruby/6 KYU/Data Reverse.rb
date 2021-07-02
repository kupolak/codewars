def data_reverse(data)
  data.each_slice(8).to_a.reverse.flatten
end
