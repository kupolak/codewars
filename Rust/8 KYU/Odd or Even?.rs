fn odd_or_even(numbers: Vec<i32>) -> String {
    let sum: i32 = numbers.iter().sum();
    return if sum % 2 == 0 {
        String::from("even")
    } else {
        String::from("odd")
    }
}
