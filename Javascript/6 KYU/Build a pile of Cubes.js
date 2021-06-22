function findNb(m) {
  for (let n = 0;;n++) {
    if (m > 0) {
      let current_cube_volume = Math.pow(n+1,3);
      m = m - current_cube_volume;
    } else if (m == 0) {
      return n;
    } else if (m < 0) {
      return -1;
    }
  }  
}
