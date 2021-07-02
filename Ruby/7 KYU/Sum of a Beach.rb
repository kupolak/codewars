def sum_of_a_beach(beach)
  beach.downcase.scan(/water|sand|fish|sun/).length
end
