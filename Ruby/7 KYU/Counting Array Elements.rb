def count(array)
  array.group_by(&:itself).transform_values(&:count)
end
