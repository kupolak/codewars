function find_average(array) {
    array = array.reduce((a, b) => a + b, 0) / array.length
    return array;
}