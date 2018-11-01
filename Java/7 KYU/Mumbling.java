import java.util.Collections;
import java.util.Optional;

public class Accumul {

    public static String accum(String s) {
        s = s.toLowerCase();
        String[] array = s.split("");
        String result = "";
        for(int i = 0; i < array.length; i++) {
            String string = String.join("", Collections.nCopies(i+1, array[i]));
            string = string.substring(0, 1).toUpperCase() + string.substring(1);
            string += "-";
            result += string;
        }
        result = removeLastCharOptional(result);
        return result;
    }

    public static String removeLastCharOptional(String s) {
        return Optional.ofNullable(s)
                .filter(str -> str.length() != 0)
                .map(str -> str.substring(0, str.length() - 1))
                .orElse(s);
    }
}