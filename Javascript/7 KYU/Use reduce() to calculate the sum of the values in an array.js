function sum(array) {
    const reducer = (accumulator, currentValue) => accumulator + currentValue;
    return array.reduce(reducer);
}