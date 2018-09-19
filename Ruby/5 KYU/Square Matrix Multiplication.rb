def matrix_mult(a, b)
  result = Array.new(a.length) { Array.new(b[0].length) { 0 } }

  (0..result.length - 1).each do |i|
    (0..result[0].length - 1).each do |j|
      (0..a[0].length - 1).each do |k|
        result[i][j] += a[i][k] * b[k][j]
      end
    end
  end
  result
end