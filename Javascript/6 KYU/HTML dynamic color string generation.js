var generateColor = function() {
    let array = ["0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "f"]
    let string = "#"
    for(let i = 0; i < 6; i++) {
        string += (array[Math.floor(Math.random() * array.length)]);
    }
    return string;
};
