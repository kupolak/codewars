public class Banjo {
  public static String areYouPlayingBanjo(String name) {
    if(name.charAt(0) == 'R' || name.charAt(0) == 'r') {
        return name + " plays banjo";
    } else {
        return name + " does not play banjo";
    }
  }
}