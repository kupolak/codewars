class Kata {
    public static String countingSheep(int num) {
        String string = "";
        for(int i = 1; i <= num; i++) {
            string = string + i + " sheep...";
        }
        return string;
    }
}