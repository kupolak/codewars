def square_digits num
  num.to_s.chars.map(&:to_i).map! {|num| num ** 2}.join.to_i
end