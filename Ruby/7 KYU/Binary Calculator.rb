def calculate(n1,n2,op)
  op = '+' if op == 'add'
  op = '-' if op == 'subtract'
  op = '*' if op == 'multiply'
  (n1.to_i(2)).public_send(op, (n2.to_i(2))).to_s(2)
end
