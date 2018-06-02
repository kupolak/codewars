def validation string
  p string
  if /\A\s[0-9]{1,8}\s\z/.match(string) or string == '' || string == " " || string == "  " or /\A[0-9]{1,8}\z/.match(string)
    p string.to_i + 1
  else
    p 'invalid'
  end
end