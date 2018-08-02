def validate_code(code)
  /^(1|2|3)/.match(code.to_s) ? true : false
end