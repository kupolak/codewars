def arithmetic(a, b, operator)
  case operator
  when "add" then a + b
  when "subtract" then a - b
  when "multiply" then a * b
  when "divide" then a / b
  end
end