function howManySmaller(arr,n){
    let count = 0;
    for (let i = 0; i < arr.length; i++) {
        arr[i] = arr[i].toPrecision(3);
        if (arr[i] < n) {
            count += 1
        }
    }
    return count;
}
