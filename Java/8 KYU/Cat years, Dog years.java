public class Dinglemouse {

  public static int[] humanYearsCatYearsDogYears(final int humanYears) {
    int catYears = 0;
    int dogYears = 0;
    if (humanYears == 1) {
      catYears += 15;
      dogYears += 15;
    } else if (humanYears == 2) {
      catYears += 24;
      dogYears += 24;
    } else if (humanYears > 2) {
      catYears += 16 + (4 * humanYears);
      dogYears += 14 + (5 * humanYears);
    }
    return new int[]{humanYears, catYears, dogYears};
  }

}