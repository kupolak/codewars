const sumNested = arr => {
    arr = flatten(arr);
    console.log(arr);
    if(arr == []) {
        return 0;
    } else {
        return arr.reduce((a, b) => a + b, 0);
    }
};

function flatten(arr) {
    return arr.reduce(function (flat, toFlatten) {
        return flat.concat(Array.isArray(toFlatten) ? flatten(toFlatten) : toFlatten);
    }, []);
}
