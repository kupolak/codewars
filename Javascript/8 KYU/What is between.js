function between(a, b) {
  var range = (a, b) => [...Array(b - a + 1)].map((_, i) => a + i);
  return range(a, b);
}
