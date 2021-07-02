def score (dice)
  sum = 0
  (1..6).each do |i|
    idice = dice.select { |d| d == i }
    count = idice.size

    if count >= 3
      sum += (i == 1 ? 1000 : i * 100)
    end
    sum += (count % 3) * 100 if i == 1
    sum += (count % 3) * 50 if i == 5
  end
  sum
end
