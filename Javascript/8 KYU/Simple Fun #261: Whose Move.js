function whoseMove(lastPlayer, win) {
    if((lastPlayer == 'black' && win == false) || (lastPlayer == 'white' && win == true)) {
        return 'white';
    } else {
        return 'black';
    }
}
