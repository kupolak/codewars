def last(s)
  s.split(' ').sort { |a,b| a[-1] <=> b[-1] }
end
