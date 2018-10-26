def crossover (chromosome1, chromosome2, index)
  chromosome1 = chromosome1.split("").map(&:to_i)
  chromosome2 = chromosome2.split("").map(&:to_i)

  part1 = chromosome1.slice!(index..-1)
  part2 = chromosome2.slice!(index..-1)

  return [(chromosome1 + part2).join(""), (chromosome2 + part1).join("")]
end
