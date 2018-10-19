function calculate(num1, operation, num2) {
    switch (operation) {
        case "+":
            return num1 + num2;
            break;
        case "-":
            return num1 - num2;
            break;
        case "*":
            if(num2 == 0 || num1 == 0) {
                return 0;
            } else {
                return num1 * num2;
            }
            break;
        case "/":
            if (num2 == 0) {
                return null;
            } else {
                return num1 / num2;
                break;
            }
        default:
            return null;
    }
}