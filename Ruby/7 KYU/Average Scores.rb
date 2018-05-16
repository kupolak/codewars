def average(array)
  array.map!(&:to_f)
  (array.sum / array.length).round
end