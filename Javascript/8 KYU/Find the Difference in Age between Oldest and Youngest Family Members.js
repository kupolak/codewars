function differenceInAges(ages){
  youngest = Math.min(...ages);
  oldest = Math.max(...ages);
  diff = oldest - youngest;
  return [youngest, oldest, diff];
}
