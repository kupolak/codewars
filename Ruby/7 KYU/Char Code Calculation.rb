def calc(s)
  s = s.split('')
  first_string = ''
  s.each do |e|
    first_string += e.ord.to_s
  end
  second_string = ''
  first_string.split('').each do |e|
    if e == '7'
      second_string += '1'
    else
      second_string += e
    end
  end
  first_sum = first_string.split('').map(&:to_i).sum
  second_sum = second_string.split('').map(&:to_i).sum
  first_sum - second_sum
end
