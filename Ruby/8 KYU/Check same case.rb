def same_case(a, b)
  if a =~ /[A-Za-z]/ && b =~ /[A-Za-z]/
    if a =~ /[A-Z]/ && b =~ /[A-Z]/ || a =~ /[a-z]/ && b =~ /[a-z]/
      1
    else
      0
    end
  else
    -1
  end
end
