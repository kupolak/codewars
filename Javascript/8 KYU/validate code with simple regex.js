function validateCode (code) {
    code = code + ''
    if(code.match(/^(1|2|3)/)) {
        return true;
    } else {
        return false;
    }
}