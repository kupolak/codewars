def DNA_strand(dna)
  new = []
  dna = dna.split("")
  dna.each do |n|
    if n == "A"
      new << "T"
    elsif n == "T"
      new << "A"
    elsif n == "G"
      new << "C"
    elsif n == "C"
      new << "G"
    end
  end
  new.join
end