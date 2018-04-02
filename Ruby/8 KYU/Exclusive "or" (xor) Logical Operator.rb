def xor(a,b)
  return false if a == false  and b == false
  return false if a == true   and b == true
  return true  if a == true   and b == false
  return true  if a == false  and b == true
end