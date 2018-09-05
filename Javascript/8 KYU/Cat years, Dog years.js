var humanYearsCatYearsDogYears = function(humanYears) {
    if (humanYears == 1) {
        catYears = 15
        dogYears = 15
    } else if (humanYears == 2) {
        catYears = 24
        dogYears = 24
    } else if (humanYears > 2) {
        catYears = 16 + (4 * humanYears)
        dogYears = 14 + (5 * humanYears)
    }
    return [humanYears, catYears, dogYears];
}