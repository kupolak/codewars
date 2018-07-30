def problem(x)
  x.class == Integer || x.class == Float ? x * 50 + 6 : 'Error'
end