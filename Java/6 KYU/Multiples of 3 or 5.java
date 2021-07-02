public class Solution {

  public int solution(int number) {
    int sum = 0;
    for(int i = 0; i < number; i++) {
      if((i % 5 == 0) || (i % 3 == 0)) {
        sum = sum + i;
      }
    }
    return sum;
  }
}
