export function sumTriangularNumbers(n:number):number {
  return n >= 0 ? (n * (n + 1) * (n + 2) / 6) : 0;
}
