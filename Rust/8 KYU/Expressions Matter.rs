fn expressions_matter(a: u64, b: u64, c: u64) -> u64 {
    let one = a * (b + c);
    let two = a * b * c;
    let three = a + b * c;
    let four = (a + b) * c;
    let five = a + b + c;
    let result: Vec<u64> = vec![one, two, three, four, five];
    let min_val = result.iter().max().unwrap();
    return *min_val;
}
