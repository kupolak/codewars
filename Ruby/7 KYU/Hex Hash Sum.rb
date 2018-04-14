def hex_hash_sum(code)
  return 0 if code.empty?
  sum = []
  code.each_byte do |c|
    sum << c.to_s(16).to_i.to_s.chars.map(&:to_i)
  end
  return sum.flatten.inject(:+)
end