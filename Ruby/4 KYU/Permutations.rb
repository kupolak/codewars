def permutations(string)
  string.chars.permutation.map(&:join).uniq
end
