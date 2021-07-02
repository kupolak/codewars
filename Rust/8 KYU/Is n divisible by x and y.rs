fn is_divisible(n: i32, x: i32, y: i32) -> bool {
    if n % x == 0 && n % y == 0 {
        return true;
    } else {
        return false;
    }
}
