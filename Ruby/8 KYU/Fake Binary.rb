def fake_bin(s)
  number = []
  digits = s.to_s.chars.map(&:to_i)
  digits.each do |d|
    if d < 5
      number << 0
    else
      number << 1
    end
  end
  return number.join
end