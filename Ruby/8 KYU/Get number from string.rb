def get_number_from_string(s)
  s.split(//).map {|x| x[/\d+/]}.compact.join("").to_i
end