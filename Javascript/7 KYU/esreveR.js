reverse = function reverseArr(array) {
    let result = new Array;
    for(let i = array.length-1; i >= 0; i--) {
        result.push(array[i]);
    }
    return result;
}