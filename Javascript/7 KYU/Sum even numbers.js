function sumEvenNumbers(input) {
  sum = 0;
  for(let i = 0; i < input.length; i++) {
    if(input[i] % 2 == 0) {
      sum += input[i]
    }
  }
  return sum;
}
