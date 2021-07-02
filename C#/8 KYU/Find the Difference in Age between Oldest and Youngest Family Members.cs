using System;
using System.Linq;

public class Kata
{
  public static int[] DifferenceInAges(int[] ages)
  {
    int youngest = ages.Min(element => element);
    int oldest = ages.Max(element => element);
    int diff = oldest - youngest;
    int[] result = { youngest, oldest, diff };
    return result;
  }
}
