def basic_op(operator, value1, value2)
  value1.send(operator, value2)
end