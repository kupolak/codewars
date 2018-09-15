def count_by(x, n)
  result = []
  arr = (x..(n*x)).step(x) {|x| result << x}
  return result
end