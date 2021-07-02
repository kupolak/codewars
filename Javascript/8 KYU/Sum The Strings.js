function sumStr(a,b) {
  if(a === '' && b === '') {
    return '0';
  } else if(b === '') {
    return a;
  } else if(a === '') {
    return b;
  } else {
    return (parseInt(a) + parseInt(b)).toString();
  }
}
