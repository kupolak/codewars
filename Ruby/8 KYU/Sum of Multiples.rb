def sum_mul(multiple, to)
  sum = 0
  if to > 0 && to > multiple
    for i in (multiple..to).step(multiple) do
      p sum += i
    end
    p sum
  else
    "INVALID"
  end
end