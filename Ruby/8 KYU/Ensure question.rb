def ensure_question(s)
  unless s[-1] == '?'
    return "#{s}?"
  else
    return s
  end
end