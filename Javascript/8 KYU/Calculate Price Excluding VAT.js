function excludingVatPrice(price){
  if(price == null) { return -1 }
  return parseFloat((price / 1.15).toFixed(2));
}
