function validatePIN (pin) {
    if(pin.match(/^\d{4}$/) || pin.match(/^\d{6}$/)) {
        return true
    } else {
        return false
    }
}