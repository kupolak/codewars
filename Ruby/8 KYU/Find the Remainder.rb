def remainder(a, b)
  if a > b && b != 0
    a % b
  elsif a <= b && a != 0
    a = a.abs
    b = b.abs
    b % a
  end
end