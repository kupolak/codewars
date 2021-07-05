def number lines
  new = []
  lines.each_with_index { |n, index| new << "#{index + 1}: #{n}" }
  new
end
