def tribonacci(signature, n)
  signature = [] if n == 0
  (3..n).each { |i| signature[i] = signature[i - 3] + signature[i - 2] + signature[i - 1] }
  signature.slice(0, n)
end
