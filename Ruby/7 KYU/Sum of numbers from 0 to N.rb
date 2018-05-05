class SequenceSum
  def self.show_sequence(n)
    return "#{n}<0" if n < 0
    return "#{n}=0" if n == 0
    sum = 0
    adding = ""
    (0..n).each do |num|
      adding << "#{num}+"
      sum += num
    end
    return adding[0..-2] + " = #{sum}"
  end
end