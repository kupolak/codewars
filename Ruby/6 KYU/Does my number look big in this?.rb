def narcissistic?(value)
  temp = value
  value = value.digits.reverse
  len = value.length
  value.map! { |i| i ** len }
  (value.sum == temp) ? true : false
end