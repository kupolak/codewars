def calculate_years(principal, interest, tax, desired)
  years = 0
  until principal >= desired
    principal += (principal * interest - (principal * interest * tax))
    years += 1
  end
  years
end