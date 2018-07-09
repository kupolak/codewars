def count_positives_sum_negatives(lst)
  positives = []
  negatives = []
  return [] if lst == []
  lst.each do |n|
    if n > 0
      positives << n
    else
      negatives << n
    end
  end
  return [positives.count, negatives.sum]
end