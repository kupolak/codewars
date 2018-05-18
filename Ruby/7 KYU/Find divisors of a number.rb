def divisors(n)
  divisors = 0
  (1..n).each do |num|
    if n % num == 0
      divisors += 1
    end
  end
  divisors
end