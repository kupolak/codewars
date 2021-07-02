String oddOrEven(List<int> array) {
  var sum = array.reduce((a, b) => a + b);
  if(sum % 2 == 0) {
    return "even";
  } else {
    return "odd";
  }
}
