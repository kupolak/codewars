function whatNumberIsIt(n){
  var num = Number(n);
  if(Number.POSITIVE_INFINITY == num) {
    return "Input number is Number.POSITIVE_INFINITY";
  } else if(num === Number.MAX_VALUE) {
    return "Input number is Number.MAX_VALUE";
  } else if(num === Number.MIN_VALUE) {
    return "Input number is Number.MIN_VALUE";
  } else if(num === Number.NEGATIVE_INFINITY) {
    return "Input number is Number.NEGATIVE_INFINITY";
  } else if(isNaN(num)) {
    return "Input number is Number.NaN";
  } else {
    return `Input number is ${num}`
  }
}
