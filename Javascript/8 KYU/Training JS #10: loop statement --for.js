function pickIt(arr){
  var odd=[],even=[];
  for(i = 0; i < arr.length; i++) {
    if(arr[i] % 2 == 0) {
      even.push(arr[i]);
    } else {
      odd.push(arr[i])
    }
  }
  return [odd,even];
}
