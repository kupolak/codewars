public class Bob {
  public static int enough(int cap, int on, int wait){
    if ((wait + on) < cap) {
      return 0;
    } else {
      return (on + wait) - cap;
    }
  }
}
