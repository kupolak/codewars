function cutIt(arr){
  let min = Math.min(...(arr.map(el => el.length)));
  for(let i = 0; i < arr.length; i++) {
    arr[i] = arr[i].slice(0,min);
  }
  return arr;
}
