function reverseList(arr) {
    let len = arr.length;
    let halfLen = Math.floor(len / 2);
    for (let i=0; i<halfLen; i++) {
        let temp = arr[i];
        arr[i] = arr[len-1-i];
        arr[len-1-i] = temp;
    }
    return arr;
}