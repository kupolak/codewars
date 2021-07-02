def DNA_strand(dna):
    return dna.translate(dna.maketrans("ACTG","TGAC"))
