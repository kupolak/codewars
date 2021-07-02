function findEvenIndex(arr) {
    let i;
    let sum = 0, left_sum = 0;

    for (i = 0; i < arr.length; i++) {
        sum += arr[i];
    }

    for (i = 0; i < arr.length; i++) {
        sum -= arr[i];

        if (left_sum === sum) {
            return i;
        }

        left_sum += arr[i];
    }

    return -1;
}
