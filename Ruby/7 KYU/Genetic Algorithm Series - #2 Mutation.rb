def mutate (chromosome, p)
  new = []
  ch = chromosome.split("").map(&:to_i)
  ch.each do |i|
    if p > range(0,1) && i == 0
      new << 1
    elsif p > range(0,1) && i == 1
      new << 0
    else
      new << i
    end
  end
  return new.join("")
end