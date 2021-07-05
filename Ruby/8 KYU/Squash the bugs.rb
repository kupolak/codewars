def find_longest(string)
  string.split(" ").max_by(&:length).length
end
