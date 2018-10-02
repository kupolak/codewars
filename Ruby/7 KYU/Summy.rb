def summy(string_of_ints)
  string_of_ints.split(" ").map(&:to_i).sum
end