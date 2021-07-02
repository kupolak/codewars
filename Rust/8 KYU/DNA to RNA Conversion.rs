fn dna_to_rna(dna: &str) -> String {
    return str::replace(&dna, "T", "U");
}
