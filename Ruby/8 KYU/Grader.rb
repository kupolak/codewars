def grader(score)
  if score < 0.6 or score > 1
    return 'F'
  elsif score >= 0.9
    return 'A'
  elsif score >= 0.8
    return 'B'
  elsif score >= 0.7
    return 'C'
  elsif score >= 0.6
    return 'D'
  end
end