def divisors(n)
  new = []
  (1..n).each do |d|
    if n % d == 0 && d != 1 && d != n
      new << d
    end
  end
  if new.empty?
    return "#{n} is prime"
  else
    return new
  end
end