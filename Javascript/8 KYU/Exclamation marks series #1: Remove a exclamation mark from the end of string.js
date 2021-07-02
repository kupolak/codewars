function remove(s){
  if(s[s.length -1] == "!") {
    return s.slice(0, -1);
  } else {
    return s
  }
}
