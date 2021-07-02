def sum_from_string(str)
  if str == "" || str.scan(/\d+/) == []
    return 0
  end
  str.scan(/\d+/).map(&:to_i).inject(&:+)
end
