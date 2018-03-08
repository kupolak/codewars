def find_it(seq)
  seq.each do |num|
    return num if seq.count(num) % 2 == 1
  end
end