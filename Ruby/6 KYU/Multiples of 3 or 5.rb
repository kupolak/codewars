def solution(number)
  sum = 0
  (0..number-1).each do |i|
    if i % 3 == 0 || i % 5 == 0
      sum = sum + i
    end
  end
  return sum
end
