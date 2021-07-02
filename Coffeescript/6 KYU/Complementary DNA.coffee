DNAStrand = (dna) ->
  letters = ''
  i = 0
  while i < dna.length
    switch dna[i]
      when 'T'
        letters += 'A'
      when 'A'
        letters += 'T'
      when 'C'
        letters += 'G'
      when 'G'
        letters += 'C'
    i++
  letters
