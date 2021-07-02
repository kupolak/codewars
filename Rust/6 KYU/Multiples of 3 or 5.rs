fn solution(num: i32) -> i32 {
    let mut sum: i32 = 0;
    for i in 0..num {
        if i % 5 == 0 || i % 3 == 0 {
            sum += i
        }
    }
    return sum;
}
