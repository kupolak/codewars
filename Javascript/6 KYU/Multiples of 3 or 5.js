function solution(number) {
  sum=0;
  for(let i = 0; i < number; i++) {
      if((i%5==0) || (i%3==0)) {
          sum = sum + i;
      }
  }
  return sum;
}
