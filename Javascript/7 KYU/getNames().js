function getNames(data){
  result = [];
  for(let i = 0; i < data.length; i++) {
    result.push(data[i]['name'])
  }
  return result;
}
