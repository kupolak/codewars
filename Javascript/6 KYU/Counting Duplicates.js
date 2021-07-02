function duplicateCount(text){
    let arr = text.toLowerCase().split('');
    let newArr = arr.filter(function (a, b) {
        return arr.indexOf(a) !== b;
    });
    return newArr.filter(function(item, pos) {
        return newArr.indexOf(item) == pos;
    }).length;
}
