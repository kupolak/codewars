function stairsIn20(s){
    var merged = [].concat.apply([], s);
    merged = merged.reduce(add, 0);
    return merged * 20;
}

function add(a, b) {
    return a + b;
}