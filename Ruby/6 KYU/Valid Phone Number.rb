def validPhoneNumber(phoneNumber)
  phoneNumber.match(/\A[(]\d{3}[)]\s\d{3}[-]\d{4}\z/) ? true : false
end