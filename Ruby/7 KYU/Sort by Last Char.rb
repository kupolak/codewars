def last(x)
  x.split(' ').sort { |a,b| a[-1] <=> b[-1] }
end
