public class Kata
{
  public static int SumTriangularNumbers(int n)
  {
    return n >= 0 ? (n * (n + 1) * (n + 2) / 6) : 0;
  }
}
