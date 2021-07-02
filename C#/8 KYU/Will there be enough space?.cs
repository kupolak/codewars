using System;

public static class Kata
{
  public static int Enough(int cap, int on, int wait)
  {
    if ((wait + on) < cap) 
    {
      return 0;
    } 
    else
    {
    return (on + wait) - cap;
    }
  }
}
