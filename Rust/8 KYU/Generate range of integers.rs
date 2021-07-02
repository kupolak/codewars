fn generate_range(mut min: usize, max: usize, step: usize) -> Vec<usize> {
    let mut vec = Vec::new();
    while min <= max {
        vec.push(min);
        min += step;
    }
    return vec;
}
