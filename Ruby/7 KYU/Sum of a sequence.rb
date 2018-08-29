def sequence_sum(begin_number, end_number, step)
  result = begin_number.step(by: step, to: end_number).to_a
  unless result == []
    result.inject(&:+)
  else
    0
  end
end