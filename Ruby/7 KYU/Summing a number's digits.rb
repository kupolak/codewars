def sumDigits(number)
  number.to_s.split('').map! {|n| n.to_i}.sum
end