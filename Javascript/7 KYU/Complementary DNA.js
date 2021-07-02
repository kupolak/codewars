function DNAStrand(dna){
    let letters = '';
    for(let i = 0; i < dna.length; i++){
        switch (dna[i]) {
            case 'T':
                letters += 'A';
                break;
            case 'A':
                letters += 'T';
                break;
            case 'C':
                letters += 'G';
                break;
            case 'G':
                letters += 'C';
                break;
        }
    }
    return letters;
}
