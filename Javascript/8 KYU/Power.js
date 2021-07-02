function numberToPower(number, power){
  var sum = 1;
  for (let i=0;i<power;i++) {
    sum = sum * number;
  }
  return sum;
}
