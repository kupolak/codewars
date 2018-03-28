def abbrev_name(name)
  arr = name.split(" ")
  "#{arr[0][0].upcase}.#{arr[1][0].upcase}"
end