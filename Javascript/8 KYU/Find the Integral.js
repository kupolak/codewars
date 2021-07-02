function integrate(coefficient, exponent) {
  new_n = 1 + exponent;
  return `${coefficient / new_n}x^${exponent+1}`;
}
