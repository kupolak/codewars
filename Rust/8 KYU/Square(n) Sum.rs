fn square_sum(vec: Vec<i32>) -> i32 {
    let mut sum: i32 = 0;
    for i in vec {
        sum += i.pow(2);
    }
    return sum;
}
