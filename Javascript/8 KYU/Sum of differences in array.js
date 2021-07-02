function sumOfDifferences(arr) {
  arr = arr.sort((a, b) => a - b);
  console.log(arr);
  let sum = 0;
  for(let i = 0; i < arr.length -1; i++) {
    console.log(arr[i+1])
    sum += (arr[i] - arr[i+1]);
  }
  return Math.abs(sum);
}
