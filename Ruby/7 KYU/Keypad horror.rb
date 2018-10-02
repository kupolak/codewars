def computer_to_phone(numbers)
  numbers = numbers.split("").map(&:to_i)
  result = []
  numbers.each do |n|
    case n
    when 0
      result << 0
    when 1
      result << 7
    when 2
      result << 8
    when 3
      result << 9
    when 4
      result << 4
    when 5
      result << 5
    when 6
      result << 6
    when 7
      result << 1
    when 8
      result << 2
    when 9
      result << 3
    end
  end
  return result.map(&:to_s).join
end