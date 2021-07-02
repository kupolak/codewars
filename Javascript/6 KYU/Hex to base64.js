function hexToBase64(hex) {
  let base64String = Buffer.from(hex, 'hex').toString('base64')
  return base64String;
}
