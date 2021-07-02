function arrayMadness(a, b) {
  let sum_a = 0;
  let sum_b = 0
  for(let i = 0; i < a.length; i++) {
    sum_a += a[i] ** 2
  }
  for(let i = 0; i < b.length; i++) {
    sum_b += b[i] ** 3
  }
  
  if(sum_a > sum_b) {
    return true;
  } else {
    return false;
  }
}
