function findUniq(arr) {
  console.log(arr);
  for(let i = 0; i < arr.length; i++) {
    if(arr[0] != arr[1] && arr[0] != arr[2])
      return arr[0]
    if(arr[i] != arr[i+1]) {
      return arr[i+1];
    }
  }
}
