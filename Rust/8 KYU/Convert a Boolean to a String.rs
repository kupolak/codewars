fn boolean_to_string(b: bool) -> String {
    return if b == true {
        String::from("true")
    } else {
        String::from("false")
    }
}
