function gameWinners(gryffindor, slytherin) {
    gryffindor_score = 0;
    slytherin_score = 0;
    if(gryffindor[1] == 'yes') {
        gryffindor_score += 150;
    }
    if(slytherin[1] == 'yes') {
        slytherin_score += 150;
    }
    gryffindor_score = gryffindor_score + gryffindor[0]
    slytherin_score = slytherin_score + slytherin[0]
    if(gryffindor_score > slytherin_score) {
        return 'Gryffindor wins!'
    } else if (gryffindor_score < slytherin_score) {
        return 'Slytherin wins!'
    } else
        return "It's a draw!"
};