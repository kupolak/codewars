def shuffled_deck
  suites = ['H', 'C', 'D', 'S']
  values = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
  result = []

  suites.each do |i|
    values.each do |j|
      result << "#{i} #{j}"
    end
  end
  result.shuffle
end