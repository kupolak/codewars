def fizzbuzz(n)
  result = []
  (1..n).each do |v|
    if v % 5 == 0 && v % 3 == 0
      result << 'FizzBuzz'
    elsif v % 5 == 0
      result << 'Buzz'
    elsif v % 3 == 0
      result << 'Fizz'
    else
      result << v
    end
  end
  return result
end