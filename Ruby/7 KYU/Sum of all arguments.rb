def sum(*args)
  args = args.to_a
  sum = 0
  args.each {|a| sum+=a}
  sum
end