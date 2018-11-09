public class SmallestIntegerFinder {
    public static int findSmallestInt(int[] args) {
        int min = Arrays.stream(args).min().getAsInt();
        return min;
    }
}